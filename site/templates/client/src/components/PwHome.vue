<template>
  <div class="home typography" v-if="loadedData">
    <!-- content example -->
    <h1>{{ pageData.title }}</h1>
    <div class="txt" v-html="pageData.content"></div>
  </div>
</template>

<script>
  import * as config from '@/config'
  import { mapGetters } from 'vuex'

  export default {
    name: 'PwHome',
    computed: {
      ...mapGetters([
        'loading',
        'pageData'
      ]),
      loadedData() {
        return !this.loading && this.$route.path === this.pageData.url
      }
    },
    watch: {
      '$route': 'fetchData'
    },
    methods: {
      fetchData() {
        let loaderTimer = new Date()
        this.$store.dispatch('setPageData', this.$route.path).then(() => {
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
