<script lang="ts" setup>
import { inject } from "vue";

import providerKey from "./providerKey";

  const context = inject(providerKey);


</script>
<template>
    <svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" v-bind="context"><path d="M19 7V5L5 5V7" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path><path d="M12 5L12 19M12 19H10M12 19H14" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"></path></svg>
</template>
