/* This file is generated, do not edit! */
package pandas.sparse.frame;
@:pythonImport("pandas.sparse.frame") extern class Frame_Module {
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function _default_index(n:Dynamic):Dynamic;
	static public function _ensure_index(index_like:Dynamic, ?copy:Dynamic):Dynamic;
	static public function _prep_ndarray(values:Dynamic, ?copy:Dynamic):Dynamic;
	static public function _try_sort(iterable:Dynamic):Dynamic;
	static public function _unpickle_array(bytes:Dynamic):Dynamic;
	static public function create_block_manager_from_arrays(arrays:Dynamic, names:Dynamic, axes:Dynamic):Dynamic;
	static public var division : Dynamic;
	static public function extract_index(data:Dynamic):Dynamic;
	/**
		Conform a set of SparseSeries (with NaN fill_value) to a common SparseIndex
		corresponding to the locations where they all have data
		
		Parameters
		----------
		series_dict : dict or DataFrame
		
		Notes
		-----
		Using the dumbest algorithm I could think of. Should put some more thought
		into this
		
		Returns
		-------
		homogenized : dict of SparseSeries
	**/
	static public function homogenize(series_dict:Dynamic):Dynamic;
	/**
		Detect missing values (NaN in numeric arrays, None/NaN in object arrays)
		
		Parameters
		----------
		arr : ndarray or object value
		    Object to check for null-ness
		
		Returns
		-------
		isnulled : array-like of bool or bool
		    Array or bool indicating whether an object is null or if an array is
		    given which of the element is null.
		
		See also
		--------
		pandas.notnull: boolean inverse of pandas.isnull
	**/
	static public function isnull(obj:Dynamic):Dynamic;
	static public function lmap(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var nan : Dynamic;
	/**
		Only makes sense when fill_value is NaN
	**/
	static public function stack_sparse_frame(frame:Dynamic):Dynamic;
	/**
		create and return the block manager from a dataframe of series,
		columns, index
	**/
	static public function to_manager(sdf:Dynamic, columns:Dynamic, index:Dynamic):Dynamic;
}