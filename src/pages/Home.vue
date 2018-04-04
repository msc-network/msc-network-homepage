<template>
  <section class="section">
    <div class="content">
      <p class="title has-text-centered">
        <router-link :to="{name: 'Mscmgmt'}">
          <img src="@/assets/mscmgmt-logo-text-600.png" alt="mscmgmt" title="mscmgmt">
        </router-link>
      </p>
      <p class="subtitle is-4 is-hidden-touch">Label and Catalogue Management System</p>
      <p class="subtitle is-4 has-text-centered is-hidden-desktop">Label and Catalogue Management System</p>
      <div class="is-hidden-desktop has-text-centered">
        <router-link :to="{name: 'Mscmgmt'}"><button class="button is-info is-large">FIND OUT MORE</button></router-link>
      </div>
    </div>
    <div class="content">
      <p class="title has-text-centered">
        <router-link :to="{name: 'Mscmeta'}">
          <img src="@/assets/mscmeta-logo-text-600.png" alt="mscmeta" title="mscmeta">
        </router-link>
      </p>
      <p class="subtitle is-4 is-hidden-touch">Standardise your Metadata</p>
      <p class="subtitle is-4 has-text-centered is-hidden-desktop">Standardise your Metadata</p>
      <div class="is-hidden-desktop has-text-centered">
        <router-link :to="{name: 'Mscmeta'}"><button class="button is-info is-large">FIND OUT MORE</button></router-link>
      </div>
    </div>
    <div class="content">
      <p class="title has-text-centered">
        <router-link :to="{name: 'Mscanalysis'}">
          <img src="@/assets/mscanalysis-logo-text-600.png" alt="mscanalysis" title="mscanalysis">
        </router-link>
      </p>
      <p class="subtitle is-4 is-hidden-touch">Music Analysis tools</p>
      <p class="subtitle is-4 has-text-centered is-hidden-desktop">Music Analysis tools</p>
      <div class="is-hidden-desktop has-text-centered">
        <router-link :to="{name: 'Mscanalysis'}"><button class="button is-info is-large">FIND OUT MORE</button></router-link>
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: 'Home'
}
</script>

<style lang="css">
</style>
