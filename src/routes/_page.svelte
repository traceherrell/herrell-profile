<script>
  import profile from "$lib/assests/herrell_trace_profile.jpg";

  const scrollTo = (/** @type {{ stopPropagation: () => void; }} */ e) => {
    e.stopPropagation();

    const el = document.getElementById("about-me") || document.body;
    el.scrollIntoView({ behavior: "smooth" });
  };
</script>

<svelte:head>
  <title>Trace Herrell</title>
</svelte:head>
<div class="margin-medium">
  <div class="grid">
    <!-- Grid column -->
    <div class="s12 m6">
      <!-- Column contents -->
      <img alt="Profile" src={profile} class="" />
    </div>
    <!-- Grid column -->
    <div class="s12 m6">
      <!-- Column contents -->
      <div class="m l xl middle">
        <h1 class="">Hello, I'm Trace</h1>
        <h6 class="">
          A Software Engineer from the Pacific North West, Seattle area. Want to
          know more about me?
        </h6>
        <button style="margin-left: 0;" class="small-round" on:click={scrollTo}>
          Read More
        </button>
      </div>
    </div>
  </div>

  <div class="medium-margin medium-text">
    <h2 class="small">About Me</h2>

    <p id="about-me">
      I have several years of experience building end to end solutions in a
      variety of verticals: healthcare, insurance, e-commerce, real estate,
      education, and IoT. I am competent engineer and dev manager comfortable in
      all areas of the software stack. In the last few years I have really used
      my experience to help organizations build right sized, scalable, and
      maintainable solutions often during times of technical transformations. As
      an Azure certified solution architect and certified scrum master I bring
      years of experience to leading teams and designing/building new
      capabilities.
    </p>

    <p>
      As a lifelong learner, I'm always fascinated by new technologies and
      different approaches to software engineering. I've created this profile
      site several times, most recently with React and Vue. This time I chose to
      use a new framework called <a
        class="text-blue-600 underline"
        href="https://svelte.dev/"
      >
        Svelte</a
      >. And even though I am Azure certified this site is hosted on Google
      Cloud Platform.
    </p>
    <p>
      I'm using Svelte's server-side rendering framework called SvelteKit.
      Conceptually, this is like Angular Universal and React's NextJS, where
      node servers like express are used to render components on the first call
      to the server. After the application is loaded in the browser, it uses
      service workers to pre fetch content and fully hydrate the application.
      Svelte is different from both of React and Vue in that it does not use a
      runtime nor virtual dom. It compiles all the code at build time. Here is
      the link to the
      <a href="https://github.com/traceherrell/profile-svelte-kit"> source.</a>
    </p>
    <p />
  </div>
  <div class="grid medium-margin">
    <div class="s12 m6 l3">
      <h5>
        <i class="fab fa-react" /> React
      </h5>
      <p>
        I've built a couple of projects as well as leading new end teams. Redux
        state management, story book components
      </p>
    </div>
    <div class="s12 m6 l3">
      <h5>
        <i class="fab fa-vuejs" /> Vue
      </h5>
      <p>
        Introduced Bluetooth to Vue and led the adoption state management (Vuex)
        as a design pattern.
      </p>
    </div>
    <div class="s12 m6 l3">
      <h5>
        <i class="fab fa-microsoft" /> .Net Core
      </h5>
      <p>
        Micro services. Queues, Event Sourcing, Repository, Dependency
        injection.
      </p>
    </div>
    <div class="s12 m6 l3">
      <h5>
        <i class="fab fa-docker" /> Docker
      </h5>
      <p>
        Azure container services (ACS), Azure Kubernetes Service (AKS), Azure
        DevOps.
      </p>
    </div>

    <div class="s12 m6 l3">
      <h5>
        <i class="fa fa-lg fa-html5" /> HTML/CSS
      </h5>
      <p>
        Implement responsive designs for a usable experience across desktop,
        tablet, and phone browsers.
      </p>
    </div>
    <div class="s12 m6 l3">
      <h5>
        <i class="fa fa-lg fa-code" /> Code
      </h5>
      <p>
        Well versed in functional and OO programming. I primarily write
        JavaScript, and C#. Recently new to Rust
      </p>
    </div>
    <div class="s12 m6 l3">
      <h5>
        <i class="fa fa-lg fa-cloud" /> API
      </h5>
      <p>
        Develop RESTful interfaces that incorporate stateless designs,
        self-descriptive messages and semantic URLs. Apigee, Azure Api
        Management.
      </p>
    </div>
    <div class="s12 m6 l3">
      <h5 class="sub-heading">
        <i class="fa fa-lg fa-database" /> Database
      </h5>
      <p>
        Relational, Document, Azure SQL Server, Cosmos, Mongo, Redis, T-SQL,
        Modeling, Query optimization.
      </p>
    </div>
  </div>
</div>
