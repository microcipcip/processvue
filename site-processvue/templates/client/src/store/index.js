import axios from 'axios'
import Vue from 'vue'
import Vuex from 'vuex'
import * as config from '@/config'
import router from '@/router'

Vue.use(Vuex)

const state = {
  loading: true,
  navData: {},
  pageData: {},
  error: ''
}

const mutations = {
  loading(state, payload) {
    state.loading = payload.loading
  },
  navdata(state, payload) {
    state.navData = payload.navData
  },
  pagedata(state, payload) {
    state.pageData = payload.pageData
  }
}

const actions = {
  loading({ commit }, payload) {
    commit({
      type: 'loading',
      loading: payload
    })
  },
  setNavData({ commit }, query) {
    return axios.get(config.apiNavURL + query)
      .then((response) => {
        commit({
          type: 'navdata',
          navData: response.data
        })
      })
      .catch((err) => {
        state.error = err.toString()
        commit({
          type: 'navdata',
          navData: {}
        })
      })
  },
  setPageData({ commit }, query = '') {
    return axios.get(config.apiURL + query)
      .then((response) => {
        commit({
          type: 'pagedata',
          pageData: response.data
        })
      })
      .catch((err) => {
        state.error = err.toString()
        router.push({ path: '/http404/' })
      })
  }
}

const getters = {
  loading: state => state.loading,
  navData: state => state.navData,
  pageData: state => state.pageData
}

const store = new Vuex.Store({
  state,
  mutations,
  actions,
  getters
})

export default store
