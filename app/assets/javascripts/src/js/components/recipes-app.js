/** @jsx React.DOM */
var Table = require('../components/recipes-table.js');
var RecipesStore = require('../stores/recipes-store.js');
var React = require('react');

function _getRecipes()
{
	var size = RecipesStore.refreshRecipes();
	return {size: size, recipes: RecipesStore.getRecipes()};
}

var APP = React.createClass({
    getInitialState:function(){
      return _getRecipes();
    },
	render: function() {
		return (
			<div>
				<h1>Andrés Kochbuch</h1>
				<hr />
				<h2>Rezeptvorschläge</h2>
				<Table recipes={this.state.recipes} />
			</div>)
	}
});
module.exports = APP;