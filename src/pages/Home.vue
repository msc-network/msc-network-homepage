<template>
  <section class="section">
    <nav class="level">
      <div class="level-left">
        <p class="level-item"><img src="@/assets/mscmgmt-logo-text-600.png" alt="mscmgmt"></p>
      </div>
      <div class="level-right">
        <h3 class="title">Label and Catalogue Management System</h3>
        <p class="level-item"></p>
        <p class="level-item">
          <router-link :to="{name: 'Mscmgmt'}"><button class="button is-info is-large">FIND OUT MORE</button></router-link>
        </p>
      </div>
    </nav>
    <nav class="level">
      <div class="level-left">
        <p class="level-item"><img src="@/assets/mscmeta-logo-text-600.png" alt="mscmeta"></p>
      </div>
      <div class="level-right">
        <h3 class="title">Standardise your Metadata</h3>
        <p class="level-item"></p>
        <p class="level-item">
          <router-link :to="{name: 'Mscmeta'}"><button class="button is-info is-large">FIND OUT MORE</button></router-link>
        </p>
      </div>
    </nav>
<!--     <nav class="level">
      <div class="level-left">
        <p class="level-item"><img src="../assets/mscmgmt-logo-text-600.png" alt=""></p>
      </div>
      <div class="level-right">
        <p class="level-item"><h3 class="title">Description</h3></p>
        <p class="level-item"></p>
        <p class="level-item">
          <router-link :to="{name: 'Mscmgmt'}"><button class="button is-info is-large">FIND OUT MORE</button></router-link>
        </p>
      </div>
    </nav> -->
  </section>
</template>

<script>
export default {
  name: 'Home'
}
</script>

<style lang="css">
</style>
