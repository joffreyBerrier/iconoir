<script lang="ts" setup>
import { inject } from "vue";

import providerKey from "./providerKey";

  const context = inject(providerKey);


</script>
<template>
    <svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M12 3L12 21M12 21L20.5 12.5M12 21L3.5 12.5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>
