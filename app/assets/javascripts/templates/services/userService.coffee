services = angular.module('services',[])
services.factory("userService", ->
	user = []
	setCurrentUser: (current) ->
		user = current
	getRandomUser: ()->
		user[Math.floor(Math.random()*user.length)]
)