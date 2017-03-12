<template>
  <div id="app" @click="linkHandler" v-if="loadedData">
    <!-- logo -->
    <router-link class="logo" to="/">
      <img src="./../assets/logo.png">
    </router-link>

    <!-- nav -->
    <pw-nav></pw-nav>

    <!-- loader -->
    <pw-loader></pw-loader>

    <!-- router -->
    <router-view></router-view>
  </div>
</template>

<script>
  import * as config from '@/config'
  import router from '@/router'
  import PwNav from '@/components/PwNav'
  import PwLoader from '@/components/PwLoader'

  export default {
    name: 'PwApp',
    components: {
      PwNav,
      PwLoader
    },
    computed: {
      loadedData() {
        return !this.loading
      }
    },
    methods: {
      fetchData() {
        this.$store.dispatch('setNavData', '?listing=1&parent_included=1').then(() => {
          this.loading = false
        })
      },
      checkDomain(url) {
        if (url.indexOf('//') === 0) {
          url = window.location.protocol + url
        }
        return url.toLowerCase().replace(/([a-z])?:\/\//, '$1').split('/')[0]
      },
      linkIsExternal(url) {
        return ((url.indexOf(':') > -1 || url.indexOf('//') > -1) && this.checkDomain(window.location.href) !== this.checkDomain(url))
      },
      linkHandler(e) {
        let $typ = e.target.closest('.typography')
        let $link = e.target.closest('a')
        if (!$typ || !$link) return

        let linkHref = $link.getAttribute('href')
        if (this.linkIsExternal(linkHref)) return

        e.preventDefault()
        router.push({ path: linkHref })
      }
    },
    metaInfo: {
      title: config.title,
      meta: [
        {
          vmid: 'description',
          name: 'description',
          content: config.description
        }
      ],
      titleTemplate: `%s | ${config.websiteName}`
    },
    created() {
      this.fetchData()
    }
  }
</script>

<style lang="scss">
  html {
    overflow-y: scroll;
  }
  #app {
    max-width: 800px;
    margin: 60px auto 0;
    padding: 0 40px;
    color: #666666;
    font-family: 'Avenir', Helvetica, Arial, sans-serif;
    text-align: center;
  }

  .logo {
    img {
      max-width: 100%;
      height: auto;
    }
  }

  .navs {
    margin: 30px 0;
    padding: 10px 0;
    border-bottom: 3px double #dddddd;
  }

  .nav {

  }

    .nav__item {
      display: inline-block;
      margin: 0 20px;
    }

      .nav__link {
        color: #000;
        text-transform: capitalize;
        text-decoration: none;
        .nav__item.-active & {
          font-weight: bold;
        }
      }

  .loader {
    position: fixed;
    top: 50%;
    left: 50%;
    width: 100px;
    height: 100px;
    line-height: 100px;
    border-radius: 50%;
    border: 2px solid black;
    transform: translate(-50%, -50%);
    background: #F9F9F9;
    font-size: 14px;
    text-align: center;
    text-transform: uppercase;
  }
  .tr-loader-fade-enter-active,
  .tr-loader-fade-leave-active {
    transition: all 1s;
  }
  .tr-loader-fade-enter,
  .tr-loader-fade-leave-active {
    opacity: 0;
  }

  div.typography {
    text-align: left;
  }

  .faqs {
    padding-top: 50px;
  }

  .galleries {
    padding-top: 50px;
  }

  .gallery {
    text-align: center;
    li {
      display: inline-block;
      width: 30%;
      padding: 1%;
    }
    img {
      max-width: 100%;
      height: auto;
    }
  }
</style>
