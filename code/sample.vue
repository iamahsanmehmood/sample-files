<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
  </div>
</template>

<script>
export default {
  name: "HelloWorld",
  data() {
    return {
      msg: "Hello, World!"
    };
  }
};
</script>

<style scoped>
.hello {
  text-align: center;
  padding: 2rem;
}
h1 { color: #42b983; }
</style>
