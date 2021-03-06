/* This file is generated, do not edit! */
package numpy.compat;
@:pythonImport("numpy.compat") extern class Compat_Module {
	static public var __all__ : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __path__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public var absolute_import : Dynamic;
	static public function asbytes(s:Dynamic):Dynamic;
	static public function asbytes_nested(x:Dynamic):Dynamic;
	static public function asstr(s:Dynamic):Dynamic;
	static public function asunicode(s:Dynamic):Dynamic;
	static public function asunicode_nested(x:Dynamic):Dynamic;
	static public var division : Dynamic;
	/**
		Format an argument spec from the 4 values returned by getargspec.
		
		The first four arguments are (args, varargs, varkw, defaults).  The
		other four arguments are the corresponding optional formatting functions
		that are called to turn names and values into strings.  The ninth
		argument is an optional function to format the sequence of arguments.
	**/
	static public function formatargspec(args:Dynamic, ?varargs:Dynamic, ?varkw:Dynamic, ?defaults:Dynamic, ?formatarg:Dynamic, ?formatvarargs:Dynamic, ?formatvarkw:Dynamic, ?formatvalue:Dynamic, ?join:Dynamic):Dynamic;
	/**
		Get the names and default values of a function's arguments.
		
		A tuple of four things is returned: (args, varargs, varkw, defaults).
		'args' is a list of the argument names (it may contain nested lists).
		'varargs' and 'varkw' are the names of the * and ** arguments or None.
		'defaults' is an n-tuple of the default values of the last n arguments.
	**/
	static public function getargspec(func:Dynamic):Dynamic;
	static public function getexception():Dynamic;
	static public var integer_types : Dynamic;
	static public function isfileobj(f:Dynamic):Dynamic;
	static public function open_latin1(filename:Dynamic, ?mode:Dynamic):Dynamic;
	static public var print_function : Dynamic;
	static public function sixu(s:Dynamic):Dynamic;
	static public var strchar : Dynamic;
}