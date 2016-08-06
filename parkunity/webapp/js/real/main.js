var	main	= main || 
(function(){
	'use strict';
	
	var module		= {};
	
	
	var _name		= "";
	
	// fn
	var _setName,
		_getName;

	_setName		= function (name) {
		_name	=	name;
	};
	
	_getName		= function () {
		return _name;
	};
	
	module	= {
		setName	: _setName,
		getName	: _getName
	};
	
	return module;
})();