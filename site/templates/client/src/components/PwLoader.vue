<template>
  <transition name="tr-loader-fade">
    <div class="loader" v-show="loading">Loading</div>
  </transition>
</template>

<script>
import { mapGetters } from 'vuex'

export default {
  name: 'PwLoader',
  computed: {
    ...mapGetters([
      'loading'
    ])
  }
}
</script>
