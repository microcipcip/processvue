<template>
  <div class="default typography" v-if="loadedData">
    <!-- content example -->
    <h1>{{ pageData.title }}</h1>
    <div class="txt" v-html="pageData.content"></div>

    <!-- FAQs (repeater list) example -->
    <div class="faqs" v-if="hasFAQ">
      <h2>FAQs</h2>
      <ul class="faq">
        <li v-for="faq in pageData.faq_list">
          <h3>{{ faq.title }}</h3>
          <div class="faq__text" v-html="faq.content"></div>
        </li>
      </ul>
    </div>

    <!-- gallery example -->
    <div class="galleries" v-if="hasGallery">
      <h2>Gallery</h2>
      <ul class="gallery">
        <li v-for="img in pageData.gallery">
          <a :href="img.origin.httpUrl"><img :src="img.thumb.httpUrl" alt=""></a>
        </li>
      </ul>
    </div>

    <!-- subpages example -->
    <div v-for="page in pageData.children" v-if="hasChildren">
      <router-link class="logo" :to="page.url">
        {{ page.title }}
      </router-link>
    </div>
  </div>
</template>

<script>
  import * as config from '@/config'
  import { mapGetters } from 'vuex'

  export default {
    name: 'PwDefault',
    computed: {
      ...mapGetters([
        'loading',
        'pageData'
      ]),
      loadedData() {
        return !this.loading && this.$route.path === this.pageData.url
      },
      hasGallery() {
        return this.pageData.gallery && this.pageData.gallery.length
      },
      hasFAQ() {
        return this.pageData.faq_list && this.pageData.faq_list.length
      },
      hasChildren() {
        return this.pageData.children && this.pageData.children.length
      }
    },
    watch: {
      '$route': 'fetchData'
    },
    methods: {
      fetchData() {
        let loaderTimer = new Date()
        this.$store.dispatch('setPageData', `${this.$route.path}?children=1`).then(() => {
          let loaderTimerDiff = 1000 - (Date.now() - loaderTimer)
          setTimeout(() => {
            this.$store.dispatch('loading', false)
          }, loaderTimerDiff)
        })
      }
    },
    metaInfo() {
      return {
        title: this.pageData.title || config.titleFallback,
        meta: [
          {
            vmid: 'description',
            name: 'description',
            content: this.pageData.summary || config.description
          }
        ],
        bodyAttrs: {
          class: `-${this.pageData.template}`
        }
      }
    },
    created() {
      this.fetchData()
    }
  }
</script>
