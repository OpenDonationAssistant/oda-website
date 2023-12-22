---
description: "Монетизация для любой активности на стриме"
paige:
  search:
    hide_page: true
  style: |
    #paige-collections,
    #paige-sections,
    #paige-reading-time,
    #paige-credit,
    #paige-pages {
      display: none;
    }
    .nav-pills a.nav-link.active {
      background-color: #684aff;
    }
    .nav-item .nav-link {
      color: #684aff;
    }
    .paige-icon a{
      color: #684aff;
    }
    #paige-title {
      font-size: 4.5rem;
    }
title: "Open Donation Assistant"
---

<p>{{% paige/image alt="Landscape" breakpoints=true class="object-fit-cover rounded-4" fetchpriority="high" height="20rem" loading="eager" process="webp" src="https://api.oda.digital/images/stanley-li-sW6qUDc0uQY-unsplash.jpg" width="100%" %}}</p>

<p class="display-5 fw-bold h5 text-center">Сервис донатов c открытым кодом</p>

<div class="container-fluid">
    <div class="justify-content-center row">
        <div class="col col-auto col-lg-7 px-0">
            <p class="lead text-justify">ODA - это набор инструментов для сбора донатов (пожертований) и построения активностей на стриме вокруг них. Алерты, реквесты, и многое другое доступно как набор виджетов, которые легко подключаются в OBS Studio. Обширный API позволяет написать любой виджет в случае нехватки, а открытый исходный код дает неограниченные возможности по кастомизации</p>
        </div>
    </div>
</div>

<div class="column-gap-3 d-flex display-6 justify-content-center mb-3">
{{< paige/icon class="bi bi-github" title="GitHub" url="https://github.com/OpenDonationAssistant" >}}
{{< paige/icon class="bi bi-discord" title="Discord" url="https://discord.gg/PnCEcjfc7b" >}}
</div>
