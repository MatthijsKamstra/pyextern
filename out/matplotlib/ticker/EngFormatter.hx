/* This file is generated, do not edit! */
package matplotlib.ticker;
@:pythonImport("matplotlib.ticker", "EngFormatter") extern class EngFormatter {
	static public var ENG_PREFIXES : Dynamic;
	/**
		Return the format for tick val x at position pos; pos=None
		indicated unspecified
	**/
	public function __call__(x:Dynamic, ?pos:Dynamic):Dynamic;
	static public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	static public var __dict__ : Dynamic;
	/**
		__dir__() -> list
		default dir() implementation
	**/
	public function __dir__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function ___init__(?unit:Dynamic, ?places:Dynamic):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?unit:Dynamic, ?places:Dynamic):Void;
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
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		__sizeof__() -> int
		size of object in memory, in bytes
	**/
	public function __sizeof__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return str(self).
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
		list of weak references to the object (if defined)
	**/
	public var __weakref__ : Dynamic;
	static public var axis : Dynamic;
	public function create_dummy_axis(?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Some classes may want to replace a hyphen for minus with the
		proper unicode symbol (U+2212) for typographical correctness.
		The default is to not replace it.
		
		Note, if you use this method, e.g., in :meth:`format_data` or
		call, you probably don't want to use it for
		:meth:`format_data_short` since the toolbar uses this for
		interactive coord reporting and I doubt we can expect GUIs
		across platforms will handle the unicode correctly.  So for
		now the classes that override :meth:`fix_minus` should have an
		explicit :meth:`format_data_short` method
	**/
	public function fix_minus(s:Dynamic):Dynamic;
	public function format_data(value:Dynamic):Dynamic;
	/**
		return a short string version
	**/
	public function format_data_short(value:Dynamic):Dynamic;
	/**
		Formats a number in engineering notation, appending a letter
		representing the power of 1000 of the original number. Some examples:
		
		>>> format_eng(0)       # for self.places = 0
		'0'
		
		>>> format_eng(1000000) # for self.places = 1
		'1.0 M'
		
		>>> format_eng("-1e-6") # for self.places = 2
		u'-1.00 μ'
		
		@param num: the value to represent
		@type num: either a numeric value or a string that can be converted to
		           a numeric value (as per decimal.Decimal constructor)
		
		@return: engineering formatted string
	**/
	public function format_eng(num:Dynamic):Dynamic;
	public function get_offset():Dynamic;
	static public var locs : Dynamic;
	public function set_axis(axis:Dynamic):Dynamic;
	public function set_bounds(vmin:Dynamic, vmax:Dynamic):Dynamic;
	public function set_data_interval(vmin:Dynamic, vmax:Dynamic):Dynamic;
	public function set_locs(locs:Dynamic):Dynamic;
	public function set_view_interval(vmin:Dynamic, vmax:Dynamic):Dynamic;
}