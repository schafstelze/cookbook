/** @jsx React.DOM */
var TR = require('../components/recipes-tr.js');
var React = require('react');

var Table = React.createClass({
	render: function() {
		var headline = <TR isHead={true} recipe={{title: 'Titel'}} />;
		var body = this.props.recipes.map(function(recipe){
			return <TR isHead={false} recipe={recipe} />;
		});
		return (
			<table className="recipesTable">
				<thead>{headline}</thead>
				<tbody>{body}</tbody>
			</table>
		)
	}
});
module.exports = Table;