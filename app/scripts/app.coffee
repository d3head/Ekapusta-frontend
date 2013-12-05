"use strict"

angular.module('ekapustaFrontendApp', ['uiSlider', 'ngCookies', 'ngResource', 'ngSanitize', 'ngRoute'])
  .config ($routeProvider) ->
    $routeProvider
      .when( '/', templateUrl: 'views/main.html', controller: 'MainCtrl' )
      .when( '/about', templateUrl: 'views/about.html', controller: 'MainCtrl' )
      .when( '/register', templateUrl: 'views/register.html', controller: 'MainCtrl' )
      .otherwise redirectTo: '/'