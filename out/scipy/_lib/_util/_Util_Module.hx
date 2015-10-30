/* This file is generated, do not edit! */
package scipy._lib._util;
@:pythonImport("scipy._lib._util") extern class _Util_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	/**
		Allocate a new ndarray with aligned memory.
		
		Primary use case for this currently is working around a f2py issue
		in Numpy 1.9.1, where dtype.alignment is such that np.zeros() does
		not necessarily create arrays aligned up to it.
	**/
	static public function _aligned_zeros(shape:Dynamic, ?dtype:Dynamic, ?order:Dynamic, ?align:Dynamic):Dynamic;
	/**
		Helper function for scipy argument validation.
		
		Many scipy linear algebra functions do support arbitrary array-like
		input arguments.  Examples of commonly unsupported inputs include
		matrices containing inf/nan, sparse matrix representations, and
		matrices with complicated elements.
		
		Parameters
		----------
		a : array_like
		    The array-like input.
		check_finite : bool, optional
		    Whether to check that the input matrices contain only finite numbers.
		    Disabling may give a performance gain, but may result in problems
		    (crashes, non-termination) if the inputs do contain infinities or NaNs.
		    Default: True
		sparse_ok : bool, optional
		    True if scipy sparse matrices are allowed.
		objects_ok : bool, optional
		    True if arrays with dype('O') are allowed.
		mask_ok : bool, optional
		    True if masked arrays are allowed.
		as_inexact : bool, optional
		    True to convert the input array to a np.inexact dtype.
		
		Returns
		-------
		ret : ndarray
		    The converted validated array.
	**/
	static public function _asarray_validated(a:Dynamic, ?check_finite:Dynamic, ?sparse_ok:Dynamic, ?objects_ok:Dynamic, ?mask_ok:Dynamic, ?as_inexact:Dynamic):Dynamic;
	static public var absolute_import : Dynamic;
	/**
		Turn seed into a np.random.RandomState instance
		
		If seed is None (or np.random), return the RandomState singleton used 
		by np.random.
		If seed is an int, return a new RandomState instance seeded with seed.
		If seed is already a RandomState instance, return it.
		Otherwise raise ValueError.
	**/
	static public function check_random_state(seed:Dynamic):Dynamic;
	static public var division : Dynamic;
	/**
		inspect.getargspec replacement using inspect.signature.
		
		inspect.getargspec is deprecated in python 3. This is a replacement
		based on the (new in python 3.3) `inspect.signature`.
		
		Parameters
		----------
		func : callable
		    A callable to inspect
		
		Returns
		-------
		argspec : ArgSpec(args, varargs, varkw, defaults)
		    This is similar to the result of inspect.getargspec(func) under
		    python 2.x.
		    NOTE: if the first argument of `func` is self, it is *not*, I repeat
		    *not* included in argspec.args.
		    This is done for consistency between inspect.getargspec() under
		    python 2.x, and inspect.signature() under python 3.x.
	**/
	static public function getargspec_no_self(func:Dynamic):Dynamic;
	/**
		Returns a new subclass of tuple with named fields.
		
		>>> Point = namedtuple('Point', ['x', 'y'])
		>>> Point.__doc__                   # docstring for the new class
		'Point(x, y)'
		>>> p = Point(11, y=22)             # instantiate with positional args or keywords
		>>> p[0] + p[1]                     # indexable like a plain tuple
		33
		>>> x, y = p                        # unpack like a regular tuple
		>>> x, y
		(11, 22)
		>>> p.x + p.y                       # fields also accessable by name
		33
		>>> d = p._asdict()                 # convert to a dictionary
		>>> d['x']
		11
		>>> Point(**d)                      # convert from a dictionary
		Point(x=11, y=22)
		>>> p._replace(x=100)               # _replace() is like str.replace() but targets named fields
		Point(x=100, y=22)
	**/
	static public function namedtuple(typename:Dynamic, field_names:Dynamic, ?verbose:Dynamic, ?rename:Dynamic):Dynamic;
	static public var print_function : Dynamic;
}