controllers = angular.module("controllers",[])
controllers.controller("randomUser",['$scope','$http','userService',
	($scope,$http,userService) ->
		$http.get('./users.json').success((users)->
			userService.setCurrentUser(users)
			)
		$scope.selectUser = ->
			$scope.user = userService.getRandomUser()
	])