<script>
  import ls1 from "./bluetooth/launchstudio.png";
  import jls1 from "./j_search.png";
  import tmo from "./tmo/tmo.checkout.foa.svg";
</script>

<svelte:head>
  <title>Trace Herrell - Portfolio</title>
</svelte:head>

<div class="container small-margin">
  <article class="large-width border center">
    <div class="">
      <img alt="content" class="medium-width medium-height" src={ls1} />
    </div>
    <h2 class="">Bluetooth Launch Studio</h2>
    <p class="leading-relaxed text-base">
      A tool to complete the Bluetooth qualification process. This tool is only
      for bluetooth members so I can't link directly to the application. Click
      below to view some screens.
    </p>
    <a class="button small-round" href="/portfolio/bluetooth"
      >View Screen Shots</a
    >
  </article>
  <article class="large-width border center">
    <div class="">
      <img alt="content" class="medium-width medium-height" src={tmo} />
    </div>
    <h2 class="">TMO Checkout Sequence</h2>
    <p class="leading-relaxed text-base">
      A sample sequence diagram that shows checkout interactions with down
      stream systems. This is used to get sign off and communicate proposed
      changes to dependant domains.
    </p>
    <a class="button small-round" href="/portfolio/tmo">View Full Screen</a>
  </article>
  <article class="large-width border center">
    <div class="">
      <img alt="content" class="large-width large-height" src={jls1} />
    </div>
    <h2 class="">John L Scott</h2>
    <p class="leading-relaxed text-base pb-7">
      Search and find real estate listings similar to Redfin and Zillow. Since
      this is a public site you can click the button below to try it out
      yourself.
    </p>
    <a class="button small-round" href="https://www.johnlscott.com/search"
      >JohnLScott.com</a
    >
  </article>
</div>
