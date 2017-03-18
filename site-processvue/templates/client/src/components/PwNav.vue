<template>
  <nav class="navs">
    <ul class="nav">
      <router-link
        class="nav__item"
        tag="li"
        active-class="-active"
        :to="nav.url"
        :key="nav.name"
        v-for="nav in navs">
        <a class="nav__link" :href="nav.httpUrl">{{ nav.name }}</a>
      </router-link>
    </ul>
  </nav>
</template>

<script>
  import { mapGetters } from 'vuex'

  export default {
    name: 'PwNav',
    computed: {
      ...mapGetters([
        'navData'
      ]),
      navs() {
        if (!(this.navData.length)) return
        // remove home page from array
        return this.navData.slice(1, this.navData.length)
      }
    }
  }
</script>
