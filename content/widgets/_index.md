---
paige:
  search:
    hide_page: false
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
    #paige-article > .align-items-center {
      align-items: unset!important;
    }

    img {
      border: 2px solid #684aff;
    }

    h3 {
      text-decoration-line: underline;
    }

    .widget-description {
      flex: 1 0 auto;
      width: 300px;
      margin-right: 20px;
      margin-left: 20px;
    }

    .widget-item {
      display: flex;
      justify-content: space-between;
      flex-direction: row;
      text-align: justify;
    }
    .widget-demo {
      margin-bottom: 10px;
      padding-top: 12px;
    }
---
<div class="widget-demo">
    <h3 class="text-center">Алерты</h3>
    <div class="widget-item">
        <img style="flex: 0 0 auto; width: 400px;" src="https://i.imgur.com/Jrby8gv.gif"/>
        <div class="widget-description">
            <div>
            Виджет с алертами позволяет добавить разнообразные оповещения на стрим для донатов от зрителей. Большое количество настроек, есть озвучка сообщений и ника отправителя с настраиваемым пулом рандомных приветственных или благодарственных фраз.
            </div>
        </div>
    </div>
</div>

<div class="widget-demo">
    <h3 class="text-center">Плеер</h3>
    <div class="widget-item">
        <div class="widget-description">
            <div>
            К донатам можно прикрепить видео с youtube, или даже несколько, которые добавятся в плеер. Плеер позволяет проиграть их по очереди, переставить местами, удалить из очереди или добавить новые.
            </div>
            <div style="margin-top: 20px;">
            Из интересных особенностей: 
                <ul>
                    <li>Если во время воспроизведения срабатывает алерт для доната, видео ставится на паузу, пока алерт не озвучится, и продолжается автоматически после.</li>
                    <li>
                    В плеере две вкладки, Requested и Personal, которые помогают стримеру переключаться между своей музыкой и заказанной. Стример может добавить треки/плейлист во вкладку Personal, и если во время их воспроизведения случится донат с заказанной музыкой, плеер автоматически переключится на вкладку Requested, отыграет заказанные треки и вернется обратно на вкладку Personal, на то, что поставил стример.
                    </li>
                </ul>
            </div>
        </div>
        <img style="flex: 0 0 auto" src="https://i.imgur.com/PJb0kzI.png"/>
    </div>
</div>

<div class="widget-demo">
    <h3 class="text-center">Список донатеров</h3>
    <div class="widget-item">
        <img style="flex: 0 0 auto" src="https://i.imgur.com/qTNPFnk.jpg"/>
        <div class="widget-description">
            <div>
            Список донатеров легко настраивается под любой сценарий - топ донатеров за месяц или день, последний донат или бегущая строка со всеми донатерами.
            </div>
        </div>
    </div>
</div>
