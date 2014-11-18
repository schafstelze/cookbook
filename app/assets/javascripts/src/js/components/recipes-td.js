/** @jsx React.DOM */
var React = require('react');

var TR = React.createClass({
	render: function() {
		if (this.props.isHead) return (<th>{this.props.childs}</th>)
		else  return (<td>{this.props.childs}</td>)
	}
});
module.exports = TR;