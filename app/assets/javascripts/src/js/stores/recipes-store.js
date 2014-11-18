// var AppDispatcher = require('../dispatchers/app-dispatcher');
var merge = require('react/lib/merge');
var EventEmitter = require('events').EventEmitter;
var RecipesHttp = require('../http/recipes-http.js');

var recipes = []

function _loadRecipes() {
	recipes = RecipesHttp.loadRecipes();
	return recipes.size;
}

var RecipesStore = {
	refreshRecipes: function() {
		return _loadRecipes();
	},

	getRecipes: function() {
		return recipes;
	}
}
module.exports = RecipesStore;