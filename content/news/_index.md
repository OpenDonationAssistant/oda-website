---
paige:
  search:
    hide_page: true
  style: |
    #paige-collections,
    #paige-sections,
    #paige-reading-time,
    #paige-credit,
    #paige-breadcrumbs,
    #paige-pages {
      display: none;
    }
    .nav-pills a.nav-link.active {
      background-color: #684aff;
    }
    .paige-icon a{
      color: #684aff;
    }
    #paige-title {
      font-size: 4.5rem;
    }
    ul li {
    margin-bottom: 5px;
    }
    .paige-image img {
      border: 1px solid #684aff;
    }
---

<div class="container-fluid">
    <div class="justify-content-center row">
        <p class="fw-bold h4 text-left">22.12.2023</p>
        <ul>
        <li>Переработан сайт <a href="https://oda.digital">oda.digital</a></li>
        <li><span>Плеер теперь запоминает загруженные плейлисты - их можно повторно загрузить по кнопке-подсказке в диалоге добавления трека</span>
        <span>{{% paige/image alt="Landscape" breakpoints=true class="object-fit-cover rounded-4" process="webp" src="https://api.oda.digital/images/oda.digital/2023-12-22_23-12-1703275771.png" %}}</span>
        </li>
        <li>
        <span>В плеере кнопка меню переехала ближе к вкладкам для большей компактности плеера</span>
        </li>
        </ul>
    </div>
</div>
