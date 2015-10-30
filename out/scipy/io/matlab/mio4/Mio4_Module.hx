/* This file is generated, do not edit! */
package scipy.io.matlab.mio4;
@:pythonImport("scipy.io.matlab.mio4") extern class Mio4_Module {
	static public var SYS_LITTLE_ENDIAN : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public var absolute_import : Dynamic;
	/**
		Return dtype for given number of items per element
	**/
	static public function arr_dtype_number(arr:Dynamic, num:Dynamic):Dynamic;
	/**
		Make ``arr`` exactly two dimensional
		
		If `arr` has more than 2 dimensions, raise a ValueError
		
		Parameters
		----------
		arr : array
		oned_as : {'row', 'column'}, optional
		   Whether to reshape 1D vectors as row vectors or column vectors.
		   See documentation for ``matdims`` for more detail
		
		Returns
		-------
		arr2d : array
		   2D version of the array
	**/
	static public function arr_to_2d(arr:Dynamic, ?oned_as:Dynamic):Dynamic;
	/**
		Convert string array to char array 
	**/
	static public function arr_to_chars(arr:Dynamic):Dynamic;
	static public function asbytes(s:Dynamic):Dynamic;
	static public function asstr(s:Dynamic):Dynamic;
	/**
		Convert final axis of char array to strings
		
		Parameters
		----------
		in_arr : array
		   dtype of 'U1'
		
		Returns
		-------
		str_arr : array
		   dtype of 'UN' where N is the length of the last dimension of
		   ``arr``
	**/
	static public function chars_to_strings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Convert dtypes in mapping to given order
		
		Parameters
		----------
		dtype_template : mapping
		   mapping with values returning numpy dtype from ``np.dtype(val)``
		order_code : str
		   an order code suitable for using in ``dtype.newbyteorder()``
		
		Returns
		-------
		dtypes : mapping
		   mapping where values have been replaced by
		   ``np.dtype(val).newbyteorder(order_code)``
	**/
	static public function convert_dtypes(dtype_template:Dynamic, order_code:Dynamic):Dynamic;
	static public var division : Dynamic;
	static public function docfiller(f:Dynamic):Dynamic;
	/**
		Determine equivalent MATLAB dimensions for given array
		
		Parameters
		----------
		arr : ndarray
		    Input array
		oned_as : {'column', 'row'}, optional
		    Whether 1-D arrays are returned as MATLAB row or column matrices.
		    Default is 'column'.
		
		Returns
		-------
		dims : tuple
		    Shape tuple, in the form MATLAB expects it.
		
		Notes
		-----
		We had to decide what shape a 1 dimensional array would be by
		default.  ``np.atleast_2d`` thinks it is a row vector.  The
		default for a vector in MATLAB (e.g. ``>> 1:12``) is a row vector.
		
		Versions of scipy up to and including 0.11 resulted (accidentally)
		in 1-D arrays being read as column vectors.  For the moment, we
		maintain the same tradition here.
		
		Examples
		--------
		>>> matdims(np.array(1)) # numpy scalar
		(1, 1)
		>>> matdims(np.array([1])) # 1d array, 1 element
		(1, 1)
		>>> matdims(np.array([1,2])) # 1d array, 2 elements
		(2, 1)
		>>> matdims(np.array([[2],[3]])) # 2d array, column vector
		(2, 1)
		>>> matdims(np.array([[2,3]])) # 2d array, row vector
		(1, 2)
		>>> matdims(np.array([[[2,3]]])) # 3d array, rowish vector
		(1, 1, 2)
		>>> matdims(np.array([])) # empty 1d array
		(0, 0)
		>>> matdims(np.array([[]])) # empty 2d
		(0, 0)
		>>> matdims(np.array([[[]]])) # empty 3d
		(0, 0, 0)
		
		Optional argument flips 1-D shape behavior.
		
		>>> matdims(np.array([1,2]), 'row') # 1d array, 2 elements
		(1, 2)
		
		The argument has to make sense though
		
		>>> matdims(np.array([1,2]), 'bizarre')
		Traceback (most recent call last):
		   ...
		ValueError: 1D option "bizarre" is strange
	**/
	static public function matdims(arr:Dynamic, ?oned_as:Dynamic):Dynamic;
	static public var mclass_info : Dynamic;
	static public var mdtypes_template : Dynamic;
	static public var miDOUBLE : Dynamic;
	static public var miINT16 : Dynamic;
	static public var miINT32 : Dynamic;
	static public var miSINGLE : Dynamic;
	static public var miUINT16 : Dynamic;
	static public var miUINT8 : Dynamic;
	static public var mxCHAR_CLASS : Dynamic;
	static public var mxFULL_CLASS : Dynamic;
	static public var mxSPARSE_CLASS : Dynamic;
	static public var np_to_mtypes : Dynamic;
	static public var order_codes : Dynamic;
	static public var print_function : Dynamic;
	/**
		Generic get of byte stream data of known type
		
		Parameters
		----------
		mat_stream : file_like object
		    MATLAB (tm) mat file stream
		a_dtype : dtype
		    dtype of array to read.  `a_dtype` is assumed to be correct
		    endianness.
		
		Returns
		-------
		arr : ndarray
		    Array of dtype `a_dtype` read from stream.
	**/
	static public function read_dtype(mat_stream:Dynamic, a_dtype:Dynamic):Dynamic;
	/**
		reduce(function, sequence[, initial]) -> value
		
		Apply a function of two arguments cumulatively to the items of a sequence,
		from left to right, so as to reduce the sequence to a single value.
		For example, reduce(lambda x, y: x+y, [1, 2, 3, 4, 5]) calculates
		((((1+2)+3)+4)+5).  If initial is present, it is placed before the items
		of the sequence in the calculation, and serves as a default when the
		sequence is empty.
	**/
	static public function reduce(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return squeezed element
		
		The returned object may not be an ndarray - for example if we do
		``arr.item`` to return a ``mat_struct`` object from a struct array 
	**/
	static public function squeeze_element(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var string_types : Dynamic;
}