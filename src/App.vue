<template>
  <transition name="fade">
    <div id="app" class="gradient">
      <div class="content">
        <!-- <nav-bar></nav-bar> -->
        <app-hero></app-hero>
        <transition name="fade">
          <router-view/>
        </transition>
        <app-footer></app-footer>
      </div>
    </div>
  </transition>
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
.fade-enter-active, .fade-leave-active {
  transition-property: opacity;
  transition-duration: .25s;
}

.fade-enter-active {
  transition-delay: .25s;
}

.fade-enter, .fade-leave-active {
  opacity: 0;
}
</style>
