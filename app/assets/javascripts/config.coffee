routes = angular.module('config')
routes.config(['$routeProvider',
	($routeProvider) ->
		$routeProvider
			.when('/'
				templateUrl: 'index.html'
			)
])