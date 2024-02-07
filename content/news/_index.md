---
paige:
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
    .news-item {
      margin-bottom: 10px;
    }
---

<div class="container-fluid">
    <div class="justify-content-center row">
        <div class="news-item">
            <p class="fw-bold text-left">06.02.2024</p>
            <ul>
                <li>
                    Для алертов появилась настройка "Сколько времени показывать изображение (сек)", при задании которой алерт сначала покажет только изображение, затем по истечении указанного времени заменит его на текст сообщения (т.е. изображение и текст покажутся последовательно)
                </li>
            </ul>
        </div>
        <div class="news-item">
            <p class="fw-bold text-left">03.02.2024</p>
            <ul>
                <li>
                    Переписан плеер практически с нуля, что позволило пофиксить несколько багов. ТАКЖЕ теперь любое перемещение по плейлисту будет отмечать текущий трек (до перемещения на другой) как прослушанный.
                </li>
            </ul>
        </div>
        <div class="news-item">
            <p class="fw-bold text-left">27.01.2024</p>
            <ul>
                <li>
                    Аудио для алертов кешируется при открытии виджета
                </li>
            </ul>
        </div>
        <div class="news-item">
            <p class="fw-bold text-left">26.01.2024</p>
            <ul>
                <li>
                    Добавлена настройка цвета фона для виджета Donaters List
                </li>
                <li>
                    При проигрывании алерта теперь игнорируются ошибки озвучки,
                    алерт будет считаться воспроизведенным
                </li>
            </ul>
        </div>
    </div>
</div>
