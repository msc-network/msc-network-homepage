<template>
  <div id="app" class="gradient">
    <div class="content">
      <!-- <nav-bar></nav-bar> -->
      <app-hero></app-hero>
      <router-view/>
      <app-footer></app-footer>
    </div>
  </div>
</template>

<script>
import AppFooter from '@/components/Footer'
import AppHero from '@/components/Hero'
import NavBar from '@/components/Nav'
export default {
  name: 'App',
  components: {
    AppFooter,
    AppHero,
    NavBar
  }
}
</script>

<style>
</style>
