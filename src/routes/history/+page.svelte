<script>
  import history from "./history";
</script>

<svelte:head>
  <title>Work History</title>
</svelte:head>

<div class="medium-margin center heading">
  <h4>Work History</h4>
  {#each history as h}
    <div class="row">
      <div class="large-text">{h.title},</div>

      <a class="link italic" href={h.urls[0]}> {h.company}</a>

      <div class="right">{h.start} - {h.end}</div>
    </div>
    <ul class="small-margin">
      <div class="medium-margin">
        {#each h.highlights as i}
          <li class="">{i}</li>
        {/each}
      </div>
    </ul>
  {/each}
</div>

<style>
  .heading {
    max-width: 1000px;
  }
</style>
