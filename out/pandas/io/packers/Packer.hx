/* This file is generated, do not edit! */
package pandas.io.packers;
@:pythonImport("pandas.io.packers", "Packer") extern class Packer {
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
		        
	**/
	@:native("__init__")
	public function ___init__(?_default:Dynamic, ?encoding:Dynamic, ?unicode_errors:Dynamic, ?use_single_float:Dynamic, ?autoreset:Dynamic, ?use_bin_type:Dynamic):Dynamic;
	/**
		        
	**/
	public function new(?_default:Dynamic, ?encoding:Dynamic, ?unicode_errors:Dynamic, ?use_single_float:Dynamic, ?autoreset:Dynamic, ?use_bin_type:Dynamic):Void;
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
	static public var __pyx_vtable__ : Dynamic;
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
	/**
		Packer.bytes(self)
		Return buffer content.
	**/
	public function bytes(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Packer.pack(self, obj)
	**/
	public function pack(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Packer.pack_array_header(self, size_t size)
	**/
	public function pack_array_header(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Packer.pack_ext_type(self, typecode, data)
	**/
	public function pack_ext_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Packer.pack_map_header(self, size_t size)
	**/
	public function pack_map_header(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Packer.pack_map_pairs(self, pairs)
		
		Pack *pairs* as msgpack map type.
		
		*pairs* should sequence of pair.
		(`len(pairs)` and `for k, v in pairs:` should be supported.)
	**/
	public function pack_map_pairs(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Packer.reset(self)
		Clear internal buffer.
	**/
	public function reset(args:haxe.extern.Rest<Dynamic>):Dynamic;
}