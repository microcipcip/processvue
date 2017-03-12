import Vue from 'vue'
import Router from 'vue-router'
import Meta from 'vue-meta'
import { app } from '@/app'

import PwHome from '@/components/PwHome'
import PwDefault from '@/components/PwDefault'

Vue.use(Router)
Vue.use(Meta)

var router = new Router({
  mode: 'history',
  routes: [
    {
      path: '/',
      name: 'Home',
      component: PwHome
    },
    {
      name: 'default',
      path: '*',
      component: PwDefault
    }
  ]
})

router.beforeEach((to, from, next) => {
  if (app) {
    app.$store.dispatch('loading', true)
  }
  next()
})

export default router

