<script>
  import { page } from "$app/stores";
</script>

<header class="fixed white">
  <nav>
    <div class="tabs max">
      <a
        data-sveltekit-preload-data
        class:active={$page.url.pathname == "/"}
        href="/"
      >
        <i>home</i>
        <span>home</span>
      </a>

      <a
        data-sveltekit-preload-data
        class:active={$page.url.pathname.includes("/portfolio")}
        href="/portfolio"
      >
        <i>work</i>
        <span>portfolio</span></a
      >
      <a
        data-sveltekit-preload-data
        class:active={$page.url.pathname == "/history"}
        href="/history"
      >
        <i>history</i>
        <span>history</span>
      </a>
    </div>
  </nav>
</header>
<slot />
