<!DOCTYPE html>
<html lang="zh-cn">
<head>
  <meta charset="utf-8">
  <title>Play 2048!</title>

  <link href="/public-resources/css/bootstrap.min.css" rel="stylesheet" type="text/css">
  <link href="/public-resources/css/bootstrap-overwrite.css" rel="stylesheet" type="text/css">
  <link href="/public-resources/css/main.css" rel="stylesheet" type="text/css">
  <link href="/public-resources/css/game.css" rel="stylesheet" type="text/css">
  <link rel="shortcut icon" href="favicon.ico">
  <link rel="apple-touch-icon" href="/public-resources/meta/apple-touch-icon.png">
  <link rel="apple-touch-startup-image" href="/public-resources/meta/apple-touch-startup-image-640x1096.png" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)"> <!-- iPhone 5+ -->
  <link rel="apple-touch-startup-image" href="/public-resources/meta/apple-touch-startup-image-640x920.png"  media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 2)"> <!-- iPhone, retina -->
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black">

  <meta name="HandheldFriendly" content="True">
  <meta name="MobileOptimized" content="320">
  <meta name="viewport" content="width=device-width, target-densitydpi=160dpi, initial-scale=1.0, maximum-scale=1, user-scalable=no, minimal-ui">
</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
      <p class="navbar-text width100percent">
        <span class="navbar-left">Hello! Anonymous</span><span class="pull-right"><a href="#" class="navbar-link">High-scores Center</a></span>
      </p>
		</div>
	</nav>
  <div class="container my-container">
    <div class="heading">
      <h1 class="title">2048</h1>
      <div class="scores-container">
        <div class="score-container">0</div>
        <div class="best-container">0</div>
      </div>
    </div>

    <div class="above-game">
      <p class="game-intro">Join the numbers and get to the <strong>2048 tile!</strong></p>
      <a class="restart-button">New Game</a>
    </div>

    <div class="game-container">
      <div class="game-message">
        <p></p>
        <div class="lower">
	        <a class="keep-playing-button">Keep going</a>
          <a class="retry-button">Try again</a>
        </div>
      </div>

      <div class="grid-container">
        <div class="grid-row">
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
        </div>
        <div class="grid-row">
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
        </div>
        <div class="grid-row">
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
        </div>
        <div class="grid-row">
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
          <div class="grid-cell"></div>
        </div>
      </div>

      <div class="tile-container">

      </div>
    </div>

    <p class="game-explanation">
      <strong class="important">How to play:</strong> Use your <strong>arrow keys</strong> to move the tiles. When two tiles with the same number touch, they <strong>merge into one!</strong>
    </p>
    <hr></hr>
  </div>

  <script src="/public-resources/js/jquery.min.js"></script>
  <script src="/public-resources/js/bootstrap.min.js"></script>
  <script src="/public-resources/js/bind_polyfill.js"></script>
  <script src="/public-resources/js/classlist_polyfill.js"></script>
  <script src="/public-resources/js/animframe_polyfill.js"></script>
  <script src="/public-resources/js/keyboard_input_manager.js"></script>
  <script src="/public-resources/js/html_actuator.js"></script>
  <script src="/public-resources/js/grid.js"></script>
  <script src="/public-resources/js/tile.js"></script>
  <script src="/public-resources/js/local_storage_manager.js"></script>
  <script src="/public-resources/js/game_manager.js"></script>
  <script src="/public-resources/js/application.js"></script>
</body>
</html>