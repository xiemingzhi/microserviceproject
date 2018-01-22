/**
 * 
 */
'use strict';
angular.module('AngExample')
    .config(['$locationProvider', '$routeProvider', function($locationProvider, $routeProvider) {
        $locationProvider.hashPrefix('!');
        var view = function(view) {
            return 'views/' + view.split('.').join('/') + '.html';
        }
        $routeProvider
        .otherwise({redirectTo: '/'})
        .when('/', {templateUrl: view('home'), controller: 'HomeCtrl'})
        .when('/about', {templateUrl: view('about'), controller: 'AboutCtrl'})
        .when('/contact', {templateUrl: view('contact'), controller: 'ContactCtrl'})
        .when('/unautorized', {template: 'The server respond 401 Unautorized.'})
        ;
    }]);
