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
    .widget-title {
      margin-bottom: 10px;
    }
---

<div class="widget-demo">
    <h3 class="text-center widget-title">Алерты</h3>
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
    <h3 class="text-center widget-title">Плеер</h3>
    <div class="widget-item">
        <div class="widget-description">
            <div>
            К донатам можно прикрепить видео с youtube, или даже несколько, которые добавятся в плеер. Плеер позволяет проиграть их по очереди, переставить местами, удалить из очереди или добавить новые.
            </div>
            <div style="margin-top: 20px;">
            Из интересных особенностей: 
                <ul>
                    <li>Можно добавлять сразу плейлисты, не только отдельные треки.</li>
                    <li>Если во время воспроизведения срабатывает алерт для доната, видео ставится на паузу, пока алерт не озвучится, и продолжается автоматически после.</li>
                    <li>
                    В плеере две вкладки, Requested и Personal, которые помогают стримеру переключаться между своей музыкой и реквестированной. Стример может добавить треки/плейлист во вкладку Personal, и если во время их воспроизведения случится донат с реквестом, плеер автоматически переключится на вкладку Requested, отыграет реквест и вернется обратно на вкладку Personal, на то, что поставил стример.
                    </li>
                </ul>
            </div>
        </div>
        <img style="flex: 0 0 auto" src="https://i.imgur.com/PJb0kzI.png"/>
    </div>
</div>

<div class="widget-demo">
    <h3 class="text-center widget-title">Очередь реквестов и текущий трек</h3>
    <div class="widget-item" style="flex-direction: column; margin-bottom: 30px;">
        <img style="flex: 0 0 auto" src="https://i.imgur.com/ypoHAaF.png"/>
        <div class="widget-description" style="width: unset;">
            <div>
             Полоска с количеством реквестированных треков в плеере в очереди помогает понять, когда проиграет реквест от зрителя,а название текущего видео помогает быстро найти его самостоятельно.
            </div>
        </div>
    </div>
</div>

<div class="widget-demo">
    <h3 class="text-center widget-title">Список донатеров</h3>
    <div class="widget-item">
        <img style="flex: 0 0 auto" src="https://i.imgur.com/qTNPFnk.jpg"/>
        <div class="widget-description">
            <div>
            Список донатеров легко настраивается под любой сценарий - топ донатеров за месяц или день, последний донат или бегущая строка со всеми донатерами.
            </div>
        </div>
    </div>
</div>

<div class="widget-demo">
    <h3 class="text-center widget-title">Трекер времени без донатов</h3>
    <div class="widget-item" style="flex-direction: column; margin-bottom: 30px;">
        <img style="flex: 0 0 auto" src="https://i.imgur.com/iLFIqj8.png"/>
        <div class="widget-description" style="width: unset;">
            <div>
             Таймер, показывающий, сколько времени прошло с последнего доната, поможет стимулировать зрителей на дополнительные пожертвования.
            </div>
        </div>
    </div>
</div>
