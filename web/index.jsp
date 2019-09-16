<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2019/9/11
  Time: 9:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>景点介绍</title>
    <style type="text/css">
      {
        margin: 0;
        padding:0;
        list-style: none;
      }

      #top {
        height: 50px;
        background-color:rgb(44, 132, 180);
        margin-bottom: 15px;
        display:flex;
        justify-content:space-around;
        padding-top:10px;
      }

      .avatar {
        width: 30px;
        height:30px;
        border-radius: 50%;
        margin-right: 20px;
      }

      .container {
        width: 90%;
        margin:auto;
      }

      .row {
        display: flex;
        margin-bottom: 10px;
      }

      .comuln {
        margin-right: 15px;
        border: 1px solid #eee;
        border-radius: 5%;
        height:350px;
      }

      .column-2 {
        flex: 1 1 45%;
      }

      .column-3 {
        flex:1 1 30%;
      }

      .column-4 {
        flex:1 1 23%;
      }

      .thumbnail {
        border-top-left-radius: 5%;
        border-top-left-radius: 5%;
        width: 100%;
        height: 70%;
      }

      p {
        text-indent: 2em;
      }
    </style>
  </head>
  <body>
  <div id="top">
    <p>风景如画</p>
    <img src="https://p1.ssl.qhimg.com/dr/220__/t0192c6bfb0eee04a80.jpg" class="avatar">
  </div>
  <div class="container">
    <div class="row">
      <div class="comuln column-2">
        <img src="https://p1.ssl.qhimg.com/dr/270_500_/t01082d4610cbbda785.jpg?size=268x177" class="thumbnail">
        <p>金庙位于印度边境城市阿姆利则。作为锡克教的圣地，阿姆利则意为“花蜜池塘”。因该庙门及大小19个圆形寺顶均贴满金箔，在阳光照耀下，分外璀璨夺目，一直以来被锡克人尊称为"上帝之殿"。</p>
      </div>
      <div class="comuln column-2 ">
        <img src="https://p1.ssl.qhimg.com/dr/220__/t0185f41f62b5099edf.jpg" class="thumbnail">
        <p>悉尼歌剧院是公认的20世纪世界七大奇迹之一，是悉尼最容易被认出的建筑，它白色的外表，建在海港上的贝壳般的雕塑体，多年来一直令人们叹为观止。2007年被联合国教科文组织评为世界文化遗产。</p>
      </div>
    </div>

    <div class="row">
      <div class="comuln column-3 ">
        <img src="https://p1.ssl.qhimg.com/dr/220__/t016718c5eab4cda6c9.jpg" class="thumbnail">
        <p>北京故宫是中国明清两代的皇家宫殿，旧称为紫禁城，位于北京中轴线的中心，是中国古代宫廷建筑之精华。</p>
      </div>
      <div class="comuln column-3 ">
        <img src="https://p1.ssl.qhimg.com/dr/220__/t01b034589dc06f61d0.jpg" class="thumbnail">
        <p>佛罗里达风景最亮丽的棕榈海滩是全球著名的旅游天堂之一，适宜的气候、美丽的海滩、精美的饮食、艺术展览和文艺演出，</p>
      </div>
      <div class="comuln column-3 ">
        <img src="https://p1.ssl.qhimg.com/dr/220__/t01aabf1894d7990459.jpg" class="thumbnail">
        <p>新西兰位于南太平洋，西隔塔斯曼海与澳大利亚相望，西距澳大利亚1600公里，东邻汤加、斐济国土面积为二十七万平方公里。</p>
      </div>
    </div>

    <div class="row">
      <div class="comuln column-2 ">
        <img src="https://p1.ssl.qhimg.com/dr/220__/t0140b107405015a239.jpg" class="thumbnail">
        <p>富士山被日本人民誉为"圣岳"，是日本民族的象征。作为日本的国家象征之一，在全球享有盛誉。它也经常被称作"芙蓉峰"或"富岳"以及"不二的高岭"。</p>
      </div>
      <div class="comuln column-2 ">
        <img src="https://p1.ssl.qhimg.com/dr/220__/t01b1527fc9f4ccdf47.png" class="thumbnail">
        <p>凯旋门，即雄狮凯旋门，位于法国巴黎的戴高乐广场中央，香榭丽舍大街的西端。是拿破仑为纪念1805年打败俄奥联军的胜利，于1806年下令修建而成的。</p>
      </div>
      <div class="comuln column-4 ">
        <img src="https://p1.ssl.qhimg.com/dr/220__/t01ea3e1f2ea37179bb.jpg" class="thumbnail">
        <p>白金汉宫是英国君主位于伦敦的主要寝宫及办公处。宫殿坐落在威斯敏斯特，是国家庆典和王室欢迎礼举行场地之一。</p>
      </div>
    </div>

    <div class="row">
      <div class="comuln column-4 ">
        <img src="https://p1.ssl.qhimg.com/dr/220__/t01a2cbe2b465961640.jpg" class="thumbnail">
        <p>坐落于印度古都阿格的泰姬陵，是世界七大奇迹之一，这座世界七大建筑奇迹背后其实有一段哀怨缠绵的历史。</p>
      </div>
      <div class="comuln column-4 ">
        <img src="https://p1.ssl.qhimg.com/t015d49ecd6185b2aa0.png" class="thumbnail">
        <p>举世闻名的尼亚加拉瀑布位于加拿大和美国交界的尼亚加拉河上。它号称世界7大奇景之一，以其宏伟的气势。</p>
      </div>

      <div class="comuln column-4 ">
        <img src="https://p1.ssl.qhimg.com/dr/220__/t0169dc49e532d3ea27.jpg" class="thumbnail">
        <p>无际的海面上，星罗棋布一个个如花环般的小岛，犹如天际抖落而下的一块块翠玉。小岛中央是绿色，四周是白色成了马尔代夫独特的赤道风情。</p>
      </div>
      <div class="comuln column-4 ">
        <img src="https://p1.ssl.qhimg.com/dr/220__/t01e4934216358b4ee5.jpg" class="thumbnail">
        <p>长城是有史以来唯一在太空中可看到的三度空间建筑物。以现代科技来修筑都不容易，而我国竟能建筑于两千多年的时代。</p>
      </div>
    </div>
  </div>
   web有趣
  </body>
</html>
