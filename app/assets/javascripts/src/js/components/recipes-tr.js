/** @jsx React.DOM */
var TD = require('../components/recipes-td.js');
var React = require('react');

var TR = React.createClass({
	render: function() {
		var recipe = this.props.recipe;
		console.log(recipe.title);
		return (
			<tr>
				<TD isHead={this.props.isHead} childs={recipe.title} />
			</tr>
		)
	}
});
module.exports = TR;