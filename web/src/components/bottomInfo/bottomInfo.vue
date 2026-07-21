<template>
  <div
    class="bottom-info flex flex-col md:flex-row gap-2 items-center text-sm text-slate-700 dark:text-slate-500 justify-center py-2"
  >

  </div>
</template>

<script setup>
  defineOptions({
    name: 'BottomInfo'
  })
</script>

<style scoped>
  .bottom-info {
    text-shadow:
      0 0 1px #fff,
      1px 1px 0 #fff,
      -1px 1px 0 #fff,
      1px -1px 0 #fff,
      -1px -1px 0 #fff,
      0 1px 0 #fff,
      0 -1px 0 #fff,
      1px 0 0 #fff,
      -1px 0 0 #fff;
  }
</style>
