"use strict"

angular.module("ekapustaFrontendApp").controller "MainCtrl", ($scope) ->
  $scope.item =
    cost: 5000
    date: 10
  
  $scope.$watch "item.cost", ->
    $scope.percents = Math.floor( $scope.item.cost * 0.10 )
    $scope.total = parseInt( $scope.item.cost ) + parseInt( $scope.percents )