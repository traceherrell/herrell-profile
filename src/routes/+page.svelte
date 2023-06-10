<script>
  import profile from "$lib/assests/herrell_trace_profile.jpg";

  const scrollTo = (/** @type {{ stopPropagation: () => void; }} */ e) => {
    const el = document.getElementById("about-me") || document.body;
    el.scrollIntoView({ behavior: "smooth" });
  };
</script>

<svelte:head>
  <title>Trace Herrell</title>
</svelte:head>
<div class="margin-medium main center">
  <div class="grid">
    <!-- Grid column -->
    <div class="s12 m6">
      <!-- Column contents -->
      <div class="max" />
      <img class="profile-img center" alt="Profile" src={profile} />
    </div>
    <!-- Grid column -->
    <div class="s12 m6">
      <!-- Column contents -->
      <div class="medium-margin middle">
        <h1 class="">Hello, I'm Trace</h1>
        <h6 class="">
          Are you a small business owner looking to improve your operations,
          increase your efficiency, and reduce your costs? If so, I can help.
        </h6>
        <div class="small-space" />
        <button style="margin-left: 0;" class="small-round" on:click={scrollTo}>
          Read More
        </button>
        <div class="small-space" />
      </div>
    </div>
  </div>
  <div class="medium-space" />

  <div class="medium-margin large-text">
    <div id="about-me">
      I am a full-stack software engineer and cloud architect with over 20 years
      of experience in the industry. I have worked for some of the biggest names
      in the tech world, including <a
        class="bold underline"
        target="_blank"
        href="https://www.bluetooth.org"
      >
        Bluetooth
      </a>,
      <a class="bold underline" target="_blank" href="https://www.t-mobile.com">
        T-Mobile
      </a>,

      <a class="bold underline" target="_blank" href="https://www.adobe.com">
        Adobe
      </a>,
      <a class="bold underline" target="_blank" href="https://www.redhat.com">
        RedHat
      </a>,
      <a
        class="bold underline"
        target="_blank"
        href="https://www.johnlscott.com"
      >
        John L Scott
      </a>,and
      <a
        class="bold underline"
        target="_blank"
        href="https://www.seattlechildrens.org"
      >
        Children's Hospital
      </a>.
    </div>
    <div class="small-space" />
    <div class="">I can help you with a wide range of services, including:</div>
    <div class="large-margin">
      <div class="row"><i>terminal</i>Software development</div>
      <div class="row"><i>cloud</i>Cloud migration</div>
      <div class="row"><i>security</i>Security and compliance</div>
      <div class="row"><i>manage_accounts</i>Managed services</div>
    </div>

    <p>
      I am passionate about helping small businesses succeed. I understand the
      challenges that you face and I am committed to providing you with the
      resources you need to succeed. Contact me today for a free consultation. I
      will assess your needs and develop a custom plan to help you achieve your
      goals.
    </p>

    <div class="small-space" />
    <div>
      Here are some additional details about each of the services I can offer:
    </div>

    <ul class="large-margin">
      <li class="small-padding">
        Software development: I can help you develop custom software
        applications to meet your specific needs. I have experience with a
        variety of programming languages and technologies, including JavaScript,
        Python, Rust, and .NET C#.
      </li>
      <li class="small-padding">
        Cloud migration: I can help you migrate your existing applications to
        the cloud. I have experience with a variety of cloud platforms,
        including Amazon Web Services (AWS), Microsoft Azure, and Google Cloud
        Platform (GCP).
      </li>
      <li class="small-padding">
        Security and compliance: I can help you assess your security posture and
        implement security controls. I have experience with a variety of
        security standards, including PCI DSS, HIPAA, and SOX.
      </li>
      <li class="small-padding">
        Managed services: I can provide managed services by handling tasks such
        as system administration, network administration, and disaster recovery.
        I have experience with a variety of IT infrastructure, including
        servers, storage, and networking.
      </li>
    </ul>

    <div>
      I am confident that I can help you improve your business. Contact me today
      for a free consultation.
    </div>
  </div>
  <div class="small-space" />
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

<style>
  .profile-img {
    width: 100%;
    height: 100%;

    max-width: 400px;
  }
  .main {
    max-width: 1200px;
  }
  h5 i {
    margin-right: 10px;
  }
</style>
