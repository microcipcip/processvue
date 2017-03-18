import Vue from 'vue'
import {sync} from 'vuex-router-sync'
import router from '@/router'
import store from '@/store'
import PwApp from '@/components/PwApp'

Vue.config.productionTip = false

sync(store, router)

const app = new Vue({
  router,
  store,
  ...PwApp
})

export {app, router, store}
