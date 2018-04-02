import Vue from 'vue'
import Router from 'vue-router'

import Home from '@/pages/Home'
import Mscmgmt from '@/pages/Mscmgmt'
import Mscmeta from '@/pages/Mscmeta'
import Mscanalysis from '@/pages/Mscanalysis'

Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/',
      name: 'Home',
      component: Home
    },
    {
      path: '/mscmgmt',
      name: 'Mscmgmt',
      component: Mscmgmt
    },
    {
      path: '/mscmeta',
      name: 'Mscmeta',
      component: Mscmeta
    },
    {
      path: '/mscanalysis',
      name: 'Mscanalysis',
      component: Mscanalysis
    }
  ]
})
