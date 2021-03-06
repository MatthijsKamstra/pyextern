/* This file is generated, do not edit! */
package pandas.tseries.common;
@:pythonImport("pandas.tseries.common", "TimedeltaProperties") extern class TimedeltaProperties {
	/**
		Return a string representation for a particular object.
		
		Invoked by bytes(obj) in py3 only.
		Yields a bytestring in both py2/py3.
	**/
	public function __bytes__():Dynamic;
	static public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	static public var __dict__ : Dynamic;
	/**
		Provide method name lookup and completion
		Only provide 'public' methods
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		default object formatter
	**/
	public function __format__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(values:Dynamic, index:Dynamic, name:Dynamic, ?orig:Dynamic):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(values:Dynamic, index:Dynamic, name:Dynamic, ?orig:Dynamic):Void;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	static public var __module__ : Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		helper for pickle
	**/
	public function __reduce__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		helper for pickle
	**/
	public function __reduce_ex__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return a string representation for a particular object.
		
		Yields Bytestring in Py2, Unicode String in py3.
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(key:Dynamic, value:Dynamic):Dynamic;
	/**
		Generates the total memory usage for a object that returns
		either a value or Series of values
	**/
	public function __sizeof__():Dynamic;
	/**
		Return a string representation for a particular Object
		
		Invoked by str(df) in both py2/py3.
		Yields Bytestring in Py2, Unicode String in py3.
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return a string representation for a particular object.
		
		Invoked by unicode(obj) in py2 only. Yields a Unicode String in both
		py2/py3.
	**/
	public function __unicode__():Dynamic;
	/**
		list of weak references to the object (if defined)
	**/
	public var __weakref__ : Dynamic;
	/**
		add accessors to cls from the delegate class
		
		Parameters
		----------
		cls : the class to add the methods/properties to
		delegate : the class to get methods/properties & doc-strings
		acccessors : string list of accessors to add
		typ : 'property' or 'method'
		overwrite : boolean, default False
		   overwrite the method/property in the target class if it exists
	**/
	static public function _add_delegate_accessors(delegate:Dynamic, accessors:Dynamic, typ:Dynamic, ?overwrite:Dynamic):Dynamic;
	/**
		class constructor (for this class it's just `__class__`
	**/
	public var _constructor : Dynamic;
	public function _delegate_method(name:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function _delegate_property_get(name:Dynamic):Dynamic;
	public function _delegate_property_set(name:Dynamic, value:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		add addtional __dir__ for this object 
	**/
	public function _dir_additions():Dynamic;
	/**
		delete unwanted __dir__ for this object 
	**/
	public function _dir_deletions():Dynamic;
	/**
		Prevents setting additional attributes
	**/
	public function _freeze():Dynamic;
	/**
		Reset cached properties. If ``key`` is passed, only clears that key.
	**/
	public function _reset_cache(?key:Dynamic):Dynamic;
	/**
		floor the index to the specified freq
		
		Parameters
		----------
		freq : freq string/object
		
		Returns
		-------
		index of same type
		
		Raises
		------
		ValueError if the freq cannot be converted
	**/
	public function ceil(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return a dataframe of the components (days, hours, minutes,
		seconds, milliseconds, microseconds, nanoseconds) of the Timedeltas.
		
		Returns
		-------
		a DataFrame
	**/
	public var components : Dynamic;
	/**
		Number of days for each element. 
	**/
	public var days : Dynamic;
	/**
		floor the index to the specified freq
		
		Parameters
		----------
		freq : freq string/object
		
		Returns
		-------
		index of same type
		
		Raises
		------
		ValueError if the freq cannot be converted
	**/
	public function floor(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public var freq : Dynamic;
	/**
		Number of microseconds (>= 0 and less than 1 second) for each
		element. 
	**/
	public var microseconds : Dynamic;
	/**
		Number of nanoseconds (>= 0 and less than 1 microsecond) for each
		element.
	**/
	public var nanoseconds : Dynamic;
	/**
		round the index to the specified freq
		
		Parameters
		----------
		freq : freq string/object
		
		Returns
		-------
		index of same type
		
		Raises
		------
		ValueError if the freq cannot be converted
	**/
	public function round(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Number of seconds (>= 0 and less than 1 day) for each element. 
	**/
	public var seconds : Dynamic;
	public function to_pytimedelta():Dynamic;
	/**
		Total duration of each element expressed in seconds.
		
		.. versionadded:: 0.17.0
	**/
	public function total_seconds(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
}