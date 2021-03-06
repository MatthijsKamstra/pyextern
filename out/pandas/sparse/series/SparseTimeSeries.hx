/* This file is generated, do not edit! */
package pandas.sparse.series;
@:pythonImport("pandas.sparse.series", "SparseTimeSeries") extern class SparseTimeSeries {
	/**
		return the transpose, which is by definition self
	**/
	public var T : Dynamic;
	static public var _AXIS_ALIASES : Dynamic;
	static public var _AXIS_IALIASES : Dynamic;
	static public var _AXIS_LEN : Dynamic;
	static public var _AXIS_NAMES : Dynamic;
	static public var _AXIS_NUMBERS : Dynamic;
	static public var _AXIS_ORDERS : Dynamic;
	static public var _AXIS_REVERSED : Dynamic;
	static public var _AXIS_SLICEMAP : Dynamic;
	public function __abs__():Dynamic;
	public function __add__(other:Dynamic):Dynamic;
	public function __and__(other:Dynamic):Dynamic;
	/**
		the array interface, return my values 
	**/
	public function __array__(?result:Dynamic):Dynamic;
	/**
		Gets called after any ufunc or other array operations, necessary
		to pass on the index.
	**/
	public function __array_finalize__(obj:Dynamic):Dynamic;
	/**
		Gets called prior to a ufunc
	**/
	public function __array_prepare__(result:Dynamic, ?context:Dynamic):Dynamic;
	static public var __array_priority__ : Dynamic;
	/**
		Gets called prior to a ufunc (and after)
	**/
	public function __array_wrap__(result:Dynamic):Dynamic;
	public function __bool__():Dynamic;
	/**
		Return a string representation for a particular object.
		
		Invoked by bytes(obj) in py3 only.
		Yields a bytestring in both py2/py3.
	**/
	public function __bytes__():Dynamic;
	static public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		True if the key is in the info axis
	**/
	public function __contains__(key:Dynamic):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Delete item
	**/
	public function __delitem__(key:Dynamic):Dynamic;
	static public var __dict__ : Dynamic;
	/**
		Provide method name lookup and completion
		Only provide 'public' methods
	**/
	public function __dir__():Dynamic;
	public function __div__(other:Dynamic):Dynamic;
	static public var __doc__ : Dynamic;
	public function __eq__(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Propagate metadata from other to self.
		
		Parameters
		----------
		other : the object from which to get the attributes that we are going
		    to propagate
		method : optional, a passed method name ; possibly to take different
		    types of propagation actions based on this
	**/
	public function __finalize__(other:Dynamic, ?method:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function __float__():Dynamic;
	public function __floordiv__(other:Dynamic):Dynamic;
	/**
		default object formatter
	**/
	public function __format__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function __ge__(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		After regular attribute access, try looking up the name
		This allows simpler access to columns for interactive use.
	**/
	public function __getattr__(name:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		        
	**/
	public function __getitem__(key:Dynamic):Dynamic;
	public function __getstate__():Dynamic;
	public function __gt__(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	public function __iadd__(other:Dynamic):Dynamic;
	public function __imul__(other:Dynamic):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	public function __int__():Dynamic;
	public function __invert__():Dynamic;
	public function __ipow__(other:Dynamic):Dynamic;
	public function __isub__(other:Dynamic):Dynamic;
	/**
		forward to the array 
	**/
	public function __iter__():Dynamic;
	public function __itruediv__(other:Dynamic):Dynamic;
	public function __le__(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		return the length of the Series
	**/
	public function __len__():Dynamic;
	public function __long__():Dynamic;
	public function __lt__(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function __mod__(other:Dynamic):Dynamic;
	static public var __module__ : Dynamic;
	public function __mul__(other:Dynamic):Dynamic;
	public function __ne__(other:Dynamic, ?axis:Dynamic):Dynamic;
	public function __neg__():Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function __nonzero__():Dynamic;
	public function __or__(other:Dynamic):Dynamic;
	public function __pow__(other:Dynamic):Dynamic;
	public function __radd__(other:Dynamic):Dynamic;
	public function __rand__(other:Dynamic):Dynamic;
	public function __rdiv__(other:Dynamic):Dynamic;
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
	public function __rfloordiv__(other:Dynamic):Dynamic;
	public function __rmod__(other:Dynamic):Dynamic;
	public function __rmul__(other:Dynamic):Dynamic;
	public function __ror__(other:Dynamic):Dynamic;
	public function __round__(?decimals:Dynamic):Dynamic;
	public function __rpow__(other:Dynamic):Dynamic;
	public function __rsub__(other:Dynamic):Dynamic;
	public function __rtruediv__(other:Dynamic):Dynamic;
	public function __rxor__(other:Dynamic):Dynamic;
	/**
		After regular attribute access, try setting the name
		This allows simpler access to columns for interactive use.
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	public function __setitem__(key:Dynamic, value:Dynamic):Dynamic;
	public function __setstate__(state:Dynamic):Dynamic;
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
	public function __sub__(other:Dynamic):Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function __truediv__(other:Dynamic):Dynamic;
	/**
		Return a string representation for a particular DataFrame
		
		Invoked by unicode(df) in py2 only. Yields a Unicode String in both
		py2/py3.
	**/
	public function __unicode__():Dynamic;
	/**
		list of weak references to the object (if defined)
	**/
	public var __weakref__ : Dynamic;
	public function __xor__(other:Dynamic):Dynamic;
	static public var _accessors : Dynamic;
	/**
		Add the operations to the cls; evaluate the doc strings again
	**/
	static public function _add_numeric_operations():Dynamic;
	/**
		Add the series only operations to the cls; evaluate the doc
		strings again.
	**/
	static public function _add_series_only_operations():Dynamic;
	/**
		Add the series or dataframe only operations to the cls; evaluate
		the doc strings again.
	**/
	static public function _add_series_or_dataframe_operations():Dynamic;
	public function _agg_by_level(name:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?skipna:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function _align_frame(other:Dynamic, ?join:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?copy:Dynamic, ?fill_value:Dynamic, ?method:Dynamic, ?limit:Dynamic, ?fill_axis:Dynamic):Dynamic;
	public function _align_series(other:Dynamic, ?join:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?copy:Dynamic, ?fill_value:Dynamic, ?method:Dynamic, ?limit:Dynamic, ?fill_axis:Dynamic):Dynamic;
	static public var _allow_index_ops : Dynamic;
	static public var _at : Dynamic;
	/**
		Perform generic binary operation with optional fill value
		
		Parameters
		----------
		other : Series
		func : binary operator
		fill_value : float or object
		    Value to substitute for NA/null values. If both Series are NA in a
		    location, the result will be NA regardless of the passed fill value
		level : int or level name, default None
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		combined : Series
	**/
	public function _binop(other:Dynamic, func:Dynamic, ?level:Dynamic, ?fill_value:Dynamic):pandas.Series;
	public function _box_item_values(key:Dynamic, values:Dynamic):Dynamic;
	public var _can_hold_na : Dynamic;
	/**
		check whether we allow in-place setting with this type of value 
	**/
	public function _check_inplace_setting(value:Dynamic):Dynamic;
	/**
		Check if we are a view, have a cacher, and are of mixed type.
		If so, then force a setitem_copy check.
		
		Should be called just near setting a value
		
		Will return a boolean if it we are a view and are cached, but a
		single-dtype meaning that the cacher should be updated following
		setting.
	**/
	public function _check_is_chained_assignment_possible():Dynamic;
	/**
		Validate percentiles (used by describe and quantile).
	**/
	public function _check_percentile(q:Dynamic):Dynamic;
	/**
		Parameters
		----------
		stacklevel : integer, default 4
		   the level to show of the stack when the error is output
		t : string, the type of setting error
		force : boolean, default False
		   if True, then force showing an error
		
		validate if we are doing a settitem on a chained copy.
		
		If you call this function, be sure to set the stacklevel such that the
		user will see the error *at the level of setting*
		
		It is technically possible to figure out that we are setting on
		a copy even WITH a multi-dtyped pandas object. In other words, some
		blocks may be views while other are not. Currently _is_view will ALWAYS
		return False for multi-blocks to avoid having to handle this case.
		
		df = DataFrame(np.arange(0,9), columns=['count'])
		df['group'] = 'b'
		
		# This technically need not raise SettingWithCopy if both are view
		# (which is not # generally guaranteed but is usually True.  However,
		# this is in general not a good practice and we recommend using .loc.
		df.iloc[0:5]['group'] = 'a'
	**/
	public function _check_setitem_copy(?stacklevel:Dynamic, ?t:Dynamic, ?force:Dynamic):Dynamic;
	public function _clear_item_cache(?i:Dynamic):Dynamic;
	/**
		Consolidate data in place and return None
	**/
	public function _consolidate_inplace():Dynamic;
	/**
		Return an axes dictionary for myself.
	**/
	public function _construct_axes_dict(?axes:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return an axes dictionary for myself.
	**/
	public function _construct_axes_dict_for_slice(?axes:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return an axes dictionary for the passed axes.
	**/
	public function _construct_axes_dict_from(axes:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Construct and returns axes if supplied in args/kwargs.
		
		If require_all, raise if all axis arguments are not supplied
		return a tuple of (axes, kwargs).
	**/
	public function _construct_axes_from_arguments(args:Dynamic, kwargs:Dynamic, ?require_all:Dynamic):Dynamic;
	/**
		Used when a manipulation result has the same dimesions as the
		original.
	**/
	public var _constructor : Dynamic;
	/**
		Used when a manipulation result has one higher dimension as the
		original, such as Series.to_frame() and DataFrame.to_panel()
	**/
	public var _constructor_expanddim : Dynamic;
	/**
		Used when a manipulation result has one lower dimension(s) as the
		original, such as DataFrame single columns slicing.
	**/
	public var _constructor_sliced : Dynamic;
	/**
		Attempt to infer better dtype for object columns
		
		Parameters
		----------
		datetime : boolean, default False
		    If True, convert to date where possible.
		numeric : boolean, default False
		    If True, attempt to convert to numbers (including strings), with
		    unconvertible values becoming NaN.
		timedelta : boolean, default False
		    If True, convert to timedelta where possible.
		coerce : boolean, default False
		    If True, force conversion with unconvertible values converted to
		    nulls (NaN or NaT)
		copy : boolean, default True
		    If True, return a copy even if no copy is necessary (e.g. no
		    conversion was done). Note: This is meant for internal use, and
		    should not be confused with inplace.
		
		Returns
		-------
		converted : same as input object
	**/
	public function _convert(?datetime:Dynamic, ?numeric:Dynamic, ?timedelta:Dynamic, ?coerce:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Create an indexer like _name in the class.
	**/
	static public function _create_indexer(name:Dynamic, indexer:Dynamic):Dynamic;
	/**
		add the string-like attributes from the info_axis 
	**/
	public function _dir_additions():Dynamic;
	/**
		delete unwanted __dir__ for this object 
	**/
	public function _dir_deletions():Dynamic;
	public function _expand_axes(key:Dynamic):Dynamic;
	static public function _from_axes(data:Dynamic, axes:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function _get_axis(axis:Dynamic):Dynamic;
	public function _get_axis_name(axis:Dynamic):Dynamic;
	public function _get_axis_number(axis:Dynamic):Dynamic;
	public function _get_axis_resolvers(axis:Dynamic):Dynamic;
	/**
		Map the axis to the block_manager axis.
	**/
	public function _get_block_manager_axis(axis:Dynamic):Dynamic;
	public function _get_bool_data():Dynamic;
	/**
		return my cacher or None
	**/
	public function _get_cacher():Dynamic;
	public function _get_index_resolvers():Dynamic;
	/**
		Return the cached item, item represents a label indexer.
	**/
	public function _get_item_cache(item:Dynamic):Dynamic;
	public function _get_numeric_data():Dynamic;
	/**
		Internal function, should always return unicode string
	**/
	public function _get_repr(?name:Dynamic, ?header:Dynamic, ?index:Dynamic, ?length:Dynamic, ?dtype:Dynamic, ?na_rep:Dynamic, ?float_format:Dynamic, ?max_rows:Dynamic):Dynamic;
	/**
		forward to the array 
	**/
	public function _get_val_at(loc:Dynamic):Dynamic;
	public function _get_values(indexer:Dynamic):Dynamic;
	public function _get_values_tuple(key:Dynamic):Dynamic;
	public function _get_with(key:Dynamic):Dynamic;
	static public var _iat : Dynamic;
	/**
		Return the cached item, item represents a positional indexer.
	**/
	public function _iget_item_cache(item:Dynamic):Dynamic;
	static public var _iloc : Dynamic;
	static public var _index : Dynamic;
	public function _indexed_same(other:Dynamic):Dynamic;
	public var _info_axis : Dynamic;
	static public var _info_axis_name : Dynamic;
	static public var _info_axis_number : Dynamic;
	/**
		passed a manager and a axes dict 
	**/
	public function _init_mgr(mgr:Dynamic, ?axes:Dynamic, ?dtype:Dynamic, ?copy:Dynamic):Dynamic;
	static public var _internal_names : Dynamic;
	static public var _internal_names_set : Dynamic;
	/**
		Return boolean indicating if self is cached or not.
	**/
	public var _is_cached : Dynamic;
	public var _is_datelike_mixed_type : Dynamic;
	public var _is_mixed_type : Dynamic;
	public var _is_numeric_mixed_type : Dynamic;
	/**
		Return boolean indicating if self is view of another array 
	**/
	public var _is_view : Dynamic;
	static public var _ix : Dynamic;
	/**
		Return the i-th value or values in the Series by location
		
		Parameters
		----------
		i : int, slice, or sequence of integers
		
		Returns
		-------
		value : scalar (int) or Series (slice, sequence)
	**/
	public function _ixs(i:Dynamic, ?axis:Dynamic):Dynamic;
	static public var _loc : Dynamic;
	public function _make_cat_accessor():Dynamic;
	public function _make_dt_accessor():Dynamic;
	public function _make_str_accessor():Dynamic;
	/**
		evaluate a function with possible input/output conversion if we are i8
		
		Parameters
		----------
		dropna : bool, default False
		   whether to drop values if necessary
	**/
	public function _maybe_box(func:Dynamic, ?dropna:Dynamic):Dynamic;
	/**
		The object has called back to us saying maybe it has changed.
		
		numpy < 1.8 has an issue with object arrays and aliasing
		GH6026
	**/
	public function _maybe_cache_changed(item:Dynamic, value:Dynamic):Dynamic;
	/**
		See if we need to update our parent cacher if clear, then clear our
		cache.
		
		Parameters
		----------
		clear : boolean, default False
		    clear the item cache
		verify_is_copy : boolean, default True
		    provide is_copy checks
	**/
	public function _maybe_update_cacher(?clear:Dynamic, ?verify_is_copy:Dynamic):Dynamic;
	static public var _metadata : Dynamic;
	/**
		check if we do need a multi reindex; this is for compat with
		higher dims
	**/
	public function _needs_reindex_multi(axes:Dynamic, method:Dynamic, level:Dynamic):Dynamic;
	/**
		Consolidate _data -- if the blocks have changed, then clear the
		cache
	**/
	public function _protect_consolidate(f:Dynamic):Dynamic;
	/**
		perform a reduction operation 
	**/
	public function _reduce(op:Dynamic, name:Dynamic, ?axis:Dynamic, ?skipna:Dynamic, ?numeric_only:Dynamic, ?filter_type:Dynamic, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	/**
		Perform the reindex for all the axes.
	**/
	public function _reindex_axes(axes:Dynamic, level:Dynamic, limit:Dynamic, tolerance:Dynamic, method:Dynamic, fill_value:Dynamic, copy:Dynamic):Dynamic;
	public function _reindex_axis(new_index:Dynamic, fill_method:Dynamic, axis:Dynamic, copy:Dynamic):Dynamic;
	public function _reindex_indexer(new_index:Dynamic, indexer:Dynamic, copy:Dynamic):Dynamic;
	public function _reindex_multi(axes:Dynamic, copy:Dynamic, fill_value:Dynamic):Dynamic;
	/**
		allow_dups indicates an internal call here 
	**/
	public function _reindex_with_indexers(reindexers:Dynamic, ?fill_value:Dynamic, ?copy:Dynamic, ?allow_dups:Dynamic):Dynamic;
	/**
		Reset cached properties. If ``key`` is passed, only clears that key.
	**/
	public function _reset_cache(?key:Dynamic):Dynamic;
	/**
		Reset the cacher.
	**/
	public function _reset_cacher():Dynamic;
	/**
		Set the _cacher attribute on the calling object with a weakref to
		cacher.
	**/
	public function _set_as_cached(item:Dynamic, cacher:Dynamic):Dynamic;
	/**
		override generic, we want to set the _typ here 
	**/
	public function _set_axis(axis:Dynamic, labels:Dynamic, ?fastpath:Dynamic):Dynamic;
	/**
		Alter the name or names of the axis, returning self.
		
		Parameters
		----------
		name : str or list of str
		    Name for the Index, or list of names for the MultiIndex
		axis : int or str
		   0 or 'index' for the index; 1 or 'columns' for the columns
		
		Returns
		-------
		renamed : type of caller
		
		See Also
		--------
		pandas.DataFrame.rename
		pandas.Series.rename
		pandas.Index.rename
		
		Examples
		--------
		>>> df._set_axis_name("foo")
		     A
		foo
		0    1
		1    2
		2    3
		>>> df.index = pd.MultiIndex.from_product([['A'], ['a', 'b', 'c']])
		>>> df._set_axis_name(["bar", "baz"])
		         A
		bar baz
		A   a    1
		    b    2
		    c    3
	**/
	public function _set_axis_name(name:Dynamic, ?axis:Dynamic):Dynamic;
	public function _set_is_copy(?ref:Dynamic, ?copy:Dynamic):Dynamic;
	public function _set_item(key:Dynamic, value:Dynamic):Dynamic;
	public function _set_labels(key:Dynamic, value:Dynamic):Dynamic;
	/**
		Set the Series name.
		
		Parameters
		----------
		name : str
		inplace : bool
		    whether to modify `self` directly or return a copy
	**/
	public function _set_name(name:Dynamic, ?inplace:Dynamic):Dynamic;
	public function _set_subtyp(is_all_dates:Dynamic):Dynamic;
	public function _set_values(key:Dynamic, value:Dynamic):Dynamic;
	public function _set_with(key:Dynamic, value:Dynamic):Dynamic;
	public function _set_with_engine(key:Dynamic, value:Dynamic):Dynamic;
	/**
		Provide axes setup for the major PandasObjects.
		
		Parameters
		----------
		axes : the names of the axes in order (lowest to highest)
		info_axis_num : the axis of the selector dimension (int)
		stat_axis_num : the number of axis for the default stats (int)
		aliases : other names for a single axis (dict)
		slicers : how axes slice to others (dict)
		axes_are_reversed : boolean whether to treat passed axes as
		    reversed (DataFrame)
		build_axes : setup the axis properties (default True)
	**/
	static public function _setup_axes(axes:Dynamic, ?info_axis:Dynamic, ?stat_axis:Dynamic, ?aliases:Dynamic, ?slicers:Dynamic, ?axes_are_reversed:Dynamic, ?build_axes:Dynamic, ?ns:Dynamic):Dynamic;
	/**
		Construct a slice of this container.
		
		kind parameter is maintained for compatibility with Series slicing.
	**/
	public function _slice(slobj:Dynamic, ?axis:Dynamic, ?kind:Dynamic):Dynamic;
	public var _stat_axis : Dynamic;
	static public var _stat_axis_name : Dynamic;
	static public var _stat_axis_number : Dynamic;
	static public var _subtyp : Dynamic;
	static public var _typ : Dynamic;
	public function _unpickle_series_compat(state:Dynamic):Dynamic;
	/**
		Replace self internals with result.
		
		Parameters
		----------
		verify_is_copy : boolean, default True
		    provide is_copy checks
	**/
	public function _update_inplace(result:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		validate the passed dtype 
	**/
	public function _validate_dtype(dtype:Dynamic):Dynamic;
	/**
		return the internal repr of this data 
	**/
	public var _values : Dynamic;
	/**
		Returns a cross-section (row(s) or column(s)) from the
		Series/DataFrame. Defaults to cross-section on the rows (axis=0).
		
		Parameters
		----------
		key : object
		    Some label contained in the index, or partially in a MultiIndex
		axis : int, default 0
		    Axis to retrieve cross-section on
		level : object, defaults to first n levels (n=1 or len(key))
		    In case of a key partially contained in a MultiIndex, indicate
		    which levels are used. Levels can be referred by label or position.
		copy : boolean [deprecated]
		    Whether to make a copy of the data
		drop_level : boolean, default True
		    If False, returns object with same levels as self.
		
		Examples
		--------
		>>> df
		   A  B  C
		a  4  5  2
		b  4  0  9
		c  9  7  3
		>>> df.xs('a')
		A    4
		B    5
		C    2
		Name: a
		>>> df.xs('C', axis=1)
		a    2
		b    9
		c    3
		Name: C
		
		>>> df
		                    A  B  C  D
		first second third
		bar   one    1      4  1  8  9
		      two    1      7  5  5  0
		baz   one    1      6  6  8  0
		      three  2      5  3  5  3
		>>> df.xs(('baz', 'three'))
		       A  B  C  D
		third
		2      5  3  5  3
		>>> df.xs('one', level=1)
		             A  B  C  D
		first third
		bar   1      4  1  8  9
		baz   1      6  6  8  0
		>>> df.xs(('baz', 2), level=[0, 'third'])
		        A  B  C  D
		second
		three   5  3  5  3
		
		Returns
		-------
		xs : Series or DataFrame
		
		Notes
		-----
		xs is only for getting, not setting values.
		
		MultiIndex Slicers is a generic way to get/set values on any level or
		levels.  It is a superset of xs functionality, see
		:ref:`MultiIndex Slicers <advanced.mi_slicers>`
	**/
	public function _xs(key:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?copy:Dynamic, ?drop_level:Dynamic):Dynamic;
	/**
		Return an object with absolute value taken. Only applicable to objects
		that are all numeric
		
		Returns
		-------
		abs: type of caller
	**/
	public function abs():Dynamic;
	/**
		Addition of series and other, element-wise (binary operator `add`).
		
		Equivalent to ``series + other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.radd
	**/
	public function add(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Concatenate prefix string with panel items names.
		
		Parameters
		----------
		prefix : string
		
		Returns
		-------
		with_prefix : type of caller
	**/
	public function add_prefix(prefix:Dynamic):Dynamic;
	/**
		Concatenate suffix string with panel items names.
		
		Parameters
		----------
		suffix : string
		
		Returns
		-------
		with_suffix : type of caller
	**/
	public function add_suffix(suffix:Dynamic):Dynamic;
	/**
		Align two object on their axes with the
		specified join method for each axis Index
		
		Parameters
		----------
		other : DataFrame or Series
		join : {'outer', 'inner', 'left', 'right'}, default 'outer'
		axis : allowed axis of the other object, default None
		    Align on index (0), columns (1), or both (None)
		level : int or level name, default None
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		copy : boolean, default True
		    Always returns new objects. If copy=False and no reindexing is
		    required then original objects are returned.
		fill_value : scalar, default np.NaN
		    Value to use for missing values. Defaults to NaN, but can be any
		    "compatible" value
		method : str, default None
		limit : int, default None
		fill_axis : {0, 'index'}, default 0
		    Filling axis, method and limit
		broadcast_axis : {0, 'index'}, default None
		    Broadcast values along this axis, if aligning two objects of
		    different dimensions
		
		    .. versionadded:: 0.17.0
		
		Returns
		-------
		(left, right) : (Series, type of other)
		    Aligned objects
	**/
	public function align(other:Dynamic, ?join:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?copy:Dynamic, ?fill_value:Dynamic, ?method:Dynamic, ?limit:Dynamic, ?fill_axis:Dynamic, ?broadcast_axis:Dynamic):Dynamic;
	/**
		Return whether all elements are True over requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		bool_only : boolean, default None
		    Include only boolean data. If None, will attempt to use everything,
		    then use only boolean data
		
		Returns
		-------
		all : scalar or Series (if level specified)
	**/
	public function all(?axis:Dynamic, ?bool_only:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return whether any element is True over requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		bool_only : boolean, default None
		    Include only boolean data. If None, will attempt to use everything,
		    then use only boolean data
		
		Returns
		-------
		any : scalar or Series (if level specified)
	**/
	public function any(?axis:Dynamic, ?bool_only:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Concatenate two or more Series.
		
		Parameters
		----------
		to_append : Series or list/tuple of Series
		verify_integrity : boolean, default False
		    If True, raise Exception on creating index with duplicates
		
		Returns
		-------
		appended : Series
		
		Examples
		--------
		>>> s1 = pd.Series([1, 2, 3])
		>>> s2 = pd.Series([4, 5, 6])
		>>> s3 = pd.Series([4, 5, 6], index=[3,4,5])
		>>> s1.append(s2)
		0    1
		1    2
		2    3
		0    4
		1    5
		2    6
		dtype: int64
		
		>>> s1.append(s3)
		0    1
		1    2
		2    3
		3    4
		4    5
		5    6
		dtype: int64
		
		With `verify_integrity` set to True:
		
		>>> s1.append(s2, verify_integrity=True)
		ValueError: Indexes have overlapping values: [0, 1, 2]
	**/
	public function append(to_append:Dynamic, ?verify_integrity:Dynamic):pandas.Series;
	/**
		Invoke function on values of Series. Can be ufunc (a NumPy function
		that applies to the entire Series) or a Python function that only works
		on single values
		
		Parameters
		----------
		func : function
		convert_dtype : boolean, default True
		    Try to find better dtype for elementwise function results. If
		    False, leave as dtype=object
		args : tuple
		    Positional arguments to pass to function in addition to the value
		Additional keyword arguments will be passed as keywords to the function
		
		Returns
		-------
		y : Series or DataFrame if func returns a Series
		
		See also
		--------
		Series.map: For element-wise operations
		
		Examples
		--------
		
		Create a series with typical summer temperatures for each city.
		
		>>> import pandas as pd
		>>> import numpy as np
		>>> series = pd.Series([20, 21, 12], index=['London',
		... 'New York','Helsinki'])
		London      20
		New York    21
		Helsinki    12
		dtype: int64
		
		Square the values by defining a function and passing it as an
		argument to ``apply()``.
		
		>>> def square(x):
		...     return x**2
		>>> series.apply(square)
		London      400
		New York    441
		Helsinki    144
		dtype: int64
		
		Square the values by passing an anonymous function as an
		argument to ``apply()``.
		
		>>> series.apply(lambda x: x**2)
		London      400
		New York    441
		Helsinki    144
		dtype: int64
		
		Define a custom function that needs additional positional
		arguments and pass these additional arguments using the
		``args`` keyword.
		
		>>> def subtract_custom_value(x, custom_value):
		...     return x-custom_value
		
		>>> series.apply(subtract_custom_value, args=(5,))
		London      15
		New York    16
		Helsinki     7
		dtype: int64
		
		Define a custom function that takes keyword arguments
		and pass these arguments to ``apply``.
		
		>>> def add_custom_values(x, **kwargs):
		...     for month in kwargs:
		...         x+=kwargs[month]
		...         return x
		
		>>> series.apply(add_custom_values, june=30, july=20, august=25)
		London      95
		New York    96
		Helsinki    87
		dtype: int64
		
		Use a function from the Numpy library.
		
		>>> series.apply(np.log)
		London      2.995732
		New York    3.044522
		Helsinki    2.484907
		dtype: float64
	**/
	public function apply(func:Dynamic, ?convert_dtype:Dynamic, ?args:Dynamic, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	/**
		Index of first occurrence of maximum of values.
		
		Parameters
		----------
		skipna : boolean, default True
		    Exclude NA/null values
		
		Returns
		-------
		idxmax : Index of maximum of values
		
		Notes
		-----
		This method is the Series version of ``ndarray.argmax``.
		
		See Also
		--------
		DataFrame.idxmax
		numpy.ndarray.argmax
	**/
	public function argmax(?axis:Dynamic, ?out:Dynamic, ?skipna:Dynamic):Dynamic;
	/**
		Index of first occurrence of minimum of values.
		
		Parameters
		----------
		skipna : boolean, default True
		    Exclude NA/null values
		
		Returns
		-------
		idxmin : Index of minimum of values
		
		Notes
		-----
		This method is the Series version of ``ndarray.argmin``.
		
		See Also
		--------
		DataFrame.idxmin
		numpy.ndarray.argmin
	**/
	public function argmin(?axis:Dynamic, ?out:Dynamic, ?skipna:Dynamic):Dynamic;
	/**
		Overrides ndarray.argsort. Argsorts the value, omitting NA/null values,
		and places the result in the same locations as the non-NA values
		
		Parameters
		----------
		axis : int (can only be zero)
		kind : {'mergesort', 'quicksort', 'heapsort'}, default 'quicksort'
		    Choice of sorting algorithm. See np.sort for more
		    information. 'mergesort' is the only stable algorithm
		order : ignored
		
		Returns
		-------
		argsorted : Series, with -1 indicated where nan values are present
		
		See also
		--------
		numpy.ndarray.argsort
	**/
	public function argsort(?axis:Dynamic, ?kind:Dynamic, ?order:Dynamic):Dynamic;
	/**
		Convert the frame to a dict of dtype -> Constructor Types that each has
		a homogeneous dtype.
		
		NOTE: the dtypes of the blocks WILL BE PRESERVED HERE (unlike in
		      as_matrix)
		
		Parameters
		----------
		copy : boolean, default True
		
		       .. versionadded: 0.16.1
		
		Returns
		-------
		values : a dict of dtype -> Constructor Types
	**/
	public function as_blocks(?copy:Dynamic):Dynamic;
	/**
		Convert the frame to its Numpy-array representation.
		
		Parameters
		----------
		columns: list, optional, default:None
		    If None, return all columns, otherwise, returns specified columns.
		
		Returns
		-------
		values : ndarray
		    If the caller is heterogeneous and contains booleans or objects,
		    the result will be of dtype=object. See Notes.
		
		
		Notes
		-----
		Return is NOT a Numpy-matrix, rather, a Numpy-array.
		
		The dtype will be a lower-common-denominator dtype (implicit
		upcasting); that is to say if the dtypes (even of numeric types)
		are mixed, the one that accommodates all will be chosen. Use this
		with care if you are not dealing with the blocks.
		
		e.g. If the dtypes are float16 and float32, dtype will be upcast to
		float32.  If dtypes are int32 and uint8, dtype will be upcase to
		int32.
		
		This method is provided for backwards compatibility. Generally,
		it is recommended to use '.values'.
		
		See Also
		--------
		pandas.DataFrame.values
	**/
	public function as_matrix(?columns:Dynamic):numpy.Ndarray;
	/**
		return my self as a sparse array, do not copy by default 
	**/
	public function as_sparse_array(?kind:Dynamic, ?fill_value:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Convert all TimeSeries inside to specified frequency using DateOffset
		objects. Optionally provide fill method to pad/backfill missing values.
		
		Parameters
		----------
		freq : DateOffset object, or string
		method : {'backfill', 'bfill', 'pad', 'ffill', None}
		    Method to use for filling holes in reindexed Series
		    pad / ffill: propagate last valid observation forward to next valid
		    backfill / bfill: use NEXT valid observation to fill method
		how : {'start', 'end'}, default end
		    For PeriodIndex only, see PeriodIndex.asfreq
		normalize : bool, default False
		    Whether to reset output index to midnight
		
		Returns
		-------
		converted : type of caller
	**/
	public function asfreq(freq:Dynamic, ?method:Dynamic, ?how:Dynamic, ?normalize:Dynamic):Dynamic;
	/**
		Return last good (non-NaN) value in Series if value is NaN for
		requested date.
		
		If there is no good value, NaN is returned.
		
		Parameters
		----------
		where : date or array of dates
		
		Notes
		-----
		Dates are assumed to be sorted
		
		Returns
		-------
		value or NaN
	**/
	public function asof(where:Dynamic):Dynamic;
	/**
		Cast object to input numpy.dtype
		Return a copy when copy = True (be really careful with this!)
		
		Parameters
		----------
		dtype : numpy.dtype or Python type
		raise_on_error : raise on invalid input
		kwargs : keyword arguments to pass on to the constructor
		
		Returns
		-------
		casted : type of caller
	**/
	public function astype(dtype:Dynamic, ?copy:Dynamic, ?raise_on_error:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Fast label-based scalar accessor
		
		Similarly to ``loc``, ``at`` provides **label** based scalar lookups.
		You can also set using these indexers.
	**/
	public var at : Dynamic;
	/**
		Select values at particular time of day (e.g. 9:30AM).
		
		Parameters
		----------
		time : datetime.time or string
		
		Returns
		-------
		values_at_time : type of caller
	**/
	public function at_time(time:Dynamic, ?asof:Dynamic):Dynamic;
	/**
		Lag-N autocorrelation
		
		Parameters
		----------
		lag : int, default 1
		    Number of lags to apply before performing autocorrelation.
		
		Returns
		-------
		autocorr : float
	**/
	public function autocorr(?lag:Dynamic):Float;
	/**
		Return a list of the row axis labels
	**/
	public var axes : Dynamic;
	/**
		return the base object if the memory of the underlying data is
		shared
	**/
	public var base : Dynamic;
	/**
		Return boolean Series equivalent to left <= series <= right. NA values
		will be treated as False
		
		Parameters
		----------
		left : scalar
		    Left boundary
		right : scalar
		    Right boundary
		
		Returns
		-------
		is_between : Series
	**/
	public function between(left:Dynamic, right:Dynamic, ?inclusive:Dynamic):Dynamic;
	/**
		Select values between particular times of the day (e.g., 9:00-9:30 AM).
		
		Parameters
		----------
		start_time : datetime.time or string
		end_time : datetime.time or string
		include_start : boolean, default True
		include_end : boolean, default True
		
		Returns
		-------
		values_between_time : type of caller
	**/
	public function between_time(start_time:Dynamic, end_time:Dynamic, ?include_start:Dynamic, ?include_end:Dynamic):Dynamic;
	/**
		Synonym for NDFrame.fillna(method='bfill')
	**/
	public function bfill(?axis:Dynamic, ?inplace:Dynamic, ?limit:Dynamic, ?downcast:Dynamic):Dynamic;
	public var block : Dynamic;
	/**
		Internal property, property synonym for as_blocks()
	**/
	public var blocks : Dynamic;
	/**
		Return the bool of a single element PandasObject.
		
		This must be a boolean scalar value, either True or False.  Raise a
		ValueError if the PandasObject does not have exactly 1 element, or that
		element is not boolean
	**/
	public function bool():Dynamic;
	/**
		Accessor object for categorical properties of the Series values.
		
		Be aware that assigning to `categories` is a inplace operation, while all
		methods return new categorical data per default (but can be called with
		`inplace=True`).
		
		Examples
		--------
		>>> s.cat.categories
		>>> s.cat.categories = list('abc')
		>>> s.cat.rename_categories(list('cab'))
		>>> s.cat.reorder_categories(list('cab'))
		>>> s.cat.add_categories(['d','e'])
		>>> s.cat.remove_categories(['d'])
		>>> s.cat.remove_unused_categories()
		>>> s.cat.set_categories(list('abcde'))
		>>> s.cat.as_ordered()
		>>> s.cat.as_unordered()
	**/
	static public function cat(values:Dynamic, index:Dynamic):Dynamic;
	/**
		Trim values at input threshold(s).
		
		Parameters
		----------
		lower : float or array_like, default None
		upper : float or array_like, default None
		axis : int or string axis name, optional
		    Align object with lower and upper along the given axis.
		
		Returns
		-------
		clipped : Series
		
		Examples
		--------
		>>> df
		  0         1
		0  0.335232 -1.256177
		1 -1.367855  0.746646
		2  0.027753 -1.176076
		3  0.230930 -0.679613
		4  1.261967  0.570967
		>>> df.clip(-1.0, 0.5)
		          0         1
		0  0.335232 -1.000000
		1 -1.000000  0.500000
		2  0.027753 -1.000000
		3  0.230930 -0.679613
		4  0.500000  0.500000
		>>> t
		0   -0.3
		1   -0.2
		2   -0.1
		3    0.0
		4    0.1
		dtype: float64
		>>> df.clip(t, t + 1, axis=0)
		          0         1
		0  0.335232 -0.300000
		1 -0.200000  0.746646
		2  0.027753 -0.100000
		3  0.230930  0.000000
		4  1.100000  0.570967
	**/
	public function clip(?lower:Dynamic, ?upper:Dynamic, ?out:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Return copy of the input with values below given value(s) truncated.
		
		Parameters
		----------
		threshold : float or array_like
		axis : int or string axis name, optional
		    Align object with threshold along the given axis.
		
		See Also
		--------
		clip
		
		Returns
		-------
		clipped : same type as input
	**/
	public function clip_lower(threshold:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Return copy of input with values above given value(s) truncated.
		
		Parameters
		----------
		threshold : float or array_like
		axis : int or string axis name, optional
		    Align object with threshold along the given axis.
		
		See Also
		--------
		clip
		
		Returns
		-------
		clipped : same type as input
	**/
	public function clip_upper(threshold:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Perform elementwise binary operation on two Series using given function
		with optional fill value when an index is missing from one Series or
		the other
		
		Parameters
		----------
		other : Series or scalar value
		func : function
		fill_value : scalar value
		
		Returns
		-------
		result : Series
	**/
	public function combine(other:Dynamic, func:Dynamic, ?fill_value:Dynamic):pandas.Series;
	/**
		Combine Series values, choosing the calling Series's values
		first. Result index will be the union of the two indexes
		
		Parameters
		----------
		other : Series
		
		Returns
		-------
		y : Series
	**/
	public function combine_first(other:Dynamic):pandas.Series;
	/**
		Return the compound percentage of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		compounded : scalar or Series (if level specified)
	**/
	public function compound(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic):Dynamic;
	/**
		Return selected slices of an array along given axis as a Series
		
		See also
		--------
		numpy.ndarray.compress
	**/
	public function compress(condition:Dynamic, ?axis:Dynamic, ?out:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Compute NDFrame with "consolidated" internals (data of each dtype
		grouped together in a single ndarray). Mainly an internal API function,
		but available here to the savvy user
		
		Parameters
		----------
		inplace : boolean, default False
		    If False return new object, otherwise modify existing object
		
		Returns
		-------
		consolidated : type of caller
	**/
	public function consolidate(?inplace:Dynamic):Dynamic;
	/**
		Deprecated.
		
		Attempt to infer better dtype for object columns
		
		Parameters
		----------
		convert_dates : boolean, default True
		    If True, convert to date where possible. If 'coerce', force
		    conversion, with unconvertible values becoming NaT.
		convert_numeric : boolean, default False
		    If True, attempt to coerce to numbers (including strings), with
		    unconvertible values becoming NaN.
		convert_timedeltas : boolean, default True
		    If True, convert to timedelta where possible. If 'coerce', force
		    conversion, with unconvertible values becoming NaT.
		copy : boolean, default True
		    If True, return a copy even if no copy is necessary (e.g. no
		    conversion was done). Note: This is meant for internal use, and
		    should not be confused with inplace.
		
		See Also
		--------
		pandas.to_datetime : Convert argument to datetime.
		pandas.to_timedelta : Convert argument to timedelta.
		pandas.to_numeric : Return a fixed frequency timedelta index,
		    with day as the default.
		
		Returns
		-------
		converted : same as input object
	**/
	public function convert_objects(?convert_dates:Dynamic, ?convert_numeric:Dynamic, ?convert_timedeltas:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Make a copy of the SparseSeries. Only the actual sparse values need to
		be copied
	**/
	public function copy(?deep:Dynamic):Dynamic;
	/**
		Compute correlation with `other` Series, excluding missing values
		
		Parameters
		----------
		other : Series
		method : {'pearson', 'kendall', 'spearman'}
		    * pearson : standard correlation coefficient
		    * kendall : Kendall Tau correlation coefficient
		    * spearman : Spearman rank correlation
		min_periods : int, optional
		    Minimum number of observations needed to have a valid result
		
		
		Returns
		-------
		correlation : float
	**/
	public function corr(other:Dynamic, ?method:Dynamic, ?min_periods:Dynamic):Float;
	/**
		Return number of non-NA/null observations in the Series
		
		Parameters
		----------
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a smaller Series
		
		Returns
		-------
		nobs : int or Series (if level specified)
	**/
	public function count(?level:Dynamic):Dynamic;
	/**
		Compute covariance with Series, excluding missing values
		
		Parameters
		----------
		other : Series
		min_periods : int, optional
		    Minimum number of observations needed to have a valid result
		
		Returns
		-------
		covariance : float
		
		Normalized by N-1 (unbiased estimator).
	**/
	public function cov(other:Dynamic, ?min_periods:Dynamic):Float;
	/**
		Return cumulative max over requested axis.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		
		Returns
		-------
		max : scalar
	**/
	public function cummax(?axis:Dynamic, ?dtype:Dynamic, ?out:Dynamic, ?skipna:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return cumulative min over requested axis.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		
		Returns
		-------
		min : scalar
	**/
	public function cummin(?axis:Dynamic, ?dtype:Dynamic, ?out:Dynamic, ?skipna:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return cumulative prod over requested axis.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		
		Returns
		-------
		prod : scalar
	**/
	public function cumprod(?axis:Dynamic, ?dtype:Dynamic, ?out:Dynamic, ?skipna:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Cumulative sum of values. Preserves locations of NaN values
		
		Returns
		-------
		cumsum : Series or SparseSeries
	**/
	public function cumsum(?axis:Dynamic, ?dtype:Dynamic, ?out:Dynamic):Dynamic;
	/**
		return the data pointer of the underlying data 
	**/
	public var data : Dynamic;
	public var density : Dynamic;
	/**
		Generate various summary statistics, excluding NaN values.
		
		Parameters
		----------
		percentiles : array-like, optional
		    The percentiles to include in the output. Should all
		    be in the interval [0, 1]. By default `percentiles` is
		    [.25, .5, .75], returning the 25th, 50th, and 75th percentiles.
		include, exclude : list-like, 'all', or None (default)
		    Specify the form of the returned result. Either:
		
		    - None to both (default). The result will include only
		      numeric-typed columns or, if none are, only categorical columns.
		    - A list of dtypes or strings to be included/excluded.
		      To select all numeric types use numpy numpy.number. To select
		      categorical objects use type object. See also the select_dtypes
		      documentation. eg. df.describe(include=['O'])
		    - If include is the string 'all', the output column-set will
		      match the input one.
		
		Returns
		-------
		summary: NDFrame of summary statistics
		
		Notes
		-----
		The output DataFrame index depends on the requested dtypes:
		
		For numeric dtypes, it will include: count, mean, std, min,
		max, and lower, 50, and upper percentiles.
		
		For object dtypes (e.g. timestamps or strings), the index
		will include the count, unique, most common, and frequency of the
		most common. Timestamps also include the first and last items.
		
		For mixed dtypes, the index will be the union of the corresponding
		output types. Non-applicable entries will be filled with NaN.
		Note that mixed-dtype outputs can only be returned from mixed-dtype
		inputs and appropriate use of the include/exclude arguments.
		
		If multiple values have the highest count, then the
		`count` and `most common` pair will be arbitrarily chosen from
		among those with the highest count.
		
		The include, exclude arguments are ignored for Series.
		
		See Also
		--------
		DataFrame.select_dtypes
	**/
	public function describe(?percentiles:Dynamic, ?include:Dynamic, ?exclude:Dynamic):Dynamic;
	/**
		1st discrete difference of object
		
		Parameters
		----------
		periods : int, default 1
		    Periods to shift for forming difference
		
		Returns
		-------
		diffed : Series
	**/
	public function diff(?periods:Dynamic):pandas.Series;
	/**
		Floating division of series and other, element-wise (binary operator `truediv`).
		
		Equivalent to ``series / other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rtruediv
	**/
	public function div(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Floating division of series and other, element-wise (binary operator `truediv`).
		
		Equivalent to ``series / other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rtruediv
	**/
	public function divide(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Matrix multiplication with DataFrame or inner-product with Series
		objects
		
		Parameters
		----------
		other : Series or DataFrame
		
		Returns
		-------
		dot_product : scalar or Series
	**/
	public function dot(other:Dynamic):Dynamic;
	/**
		Return new object with labels in requested axis removed.
		
		Parameters
		----------
		labels : single label or list-like
		axis : int or axis name
		level : int or level name, default None
		    For MultiIndex
		inplace : bool, default False
		    If True, do operation inplace and return None.
		errors : {'ignore', 'raise'}, default 'raise'
		    If 'ignore', suppress error and existing labels are dropped.
		
		    .. versionadded:: 0.16.1
		
		Returns
		-------
		dropped : type of caller
	**/
	public function drop(labels:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?inplace:Dynamic, ?errors:Dynamic):Dynamic;
	/**
		Return Series with duplicate values removed
		
		Parameters
		----------
		
		keep : {'first', 'last', False}, default 'first'
		    - ``first`` : Drop duplicates except for the first occurrence.
		    - ``last`` : Drop duplicates except for the last occurrence.
		    - False : Drop all duplicates.
		take_last : deprecated
		inplace : boolean, default False
		If True, performs operation inplace and returns None.
		
		Returns
		-------
		deduplicated : Series
	**/
	public function drop_duplicates(?keep:Dynamic, ?inplace:Dynamic):pandas.Series;
	/**
		Analogous to Series.dropna. If fill_value=NaN, returns a dense Series
	**/
	public function dropna(?axis:Dynamic, ?inplace:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Accessor object for datetimelike properties of the Series values.
		
		Examples
		--------
		>>> s.dt.hour
		>>> s.dt.second
		>>> s.dt.quarter
		
		Returns a Series indexed like the original Series.
		Raises TypeError if the Series does not contain datetimelike values.
	**/
	static public function dt(values:Dynamic, index:Dynamic, name:Dynamic, ?orig:Dynamic):Dynamic;
	/**
		return the dtype object of the underlying data 
	**/
	public var dtype : Dynamic;
	/**
		return the dtype object of the underlying data 
	**/
	public var dtypes : Dynamic;
	/**
		Return boolean Series denoting duplicate values
		
		Parameters
		----------
		keep : {'first', 'last', False}, default 'first'
		    - ``first`` : Mark duplicates as ``True`` except for the first
		      occurrence.
		    - ``last`` : Mark duplicates as ``True`` except for the last
		      occurrence.
		    - False : Mark all duplicates as ``True``.
		take_last : deprecated
		
		Returns
		-------
		duplicated : Series
	**/
	public function duplicated(?keep:Dynamic):pandas.Series;
	/**
		True if NDFrame is entirely empty [no items], meaning any of the
		axes are of length 0.
		
		Notes
		-----
		If NDFrame contains only NaNs, it is still not considered empty. See
		the example below.
		
		Examples
		--------
		An example of an actual empty DataFrame. Notice the index is empty:
		
		>>> df_empty = pd.DataFrame({'A' : []})
		>>> df_empty
		Empty DataFrame
		Columns: [A]
		Index: []
		>>> df_empty.empty
		True
		
		If we only have NaNs in our DataFrame, it is not considered empty! We
		will need to drop the NaNs to make the DataFrame empty:
		
		>>> df = pd.DataFrame({'A' : [np.nan]})
		>>> df
		    A
		0 NaN
		>>> df.empty
		False
		>>> df.dropna().empty
		True
		
		See also
		--------
		pandas.Series.dropna
		pandas.DataFrame.dropna
	**/
	public var empty : Dynamic;
	public function eq(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Determines if two NDFrame objects contain the same elements. NaNs in
		the same location are considered equal.
	**/
	public function equals(other:Dynamic):Dynamic;
	/**
		Provides exponential weighted functions
		
		.. versionadded:: 0.18.0
		
		Parameters
		----------
		com : float, optional
		    Specify decay in terms of center of mass,
		    :math:`\alpha = 1 / (1 + com),\text{ for } com \geq 0`
		span : float, optional
		    Specify decay in terms of span,
		    :math:`\alpha = 2 / (span + 1),\text{ for } span \geq 1`
		halflife : float, optional
		    Specify decay in terms of half-life,
		    :math:`\alpha = 1 - exp(log(0.5) / halflife),\text{ for } halflife > 0`
		alpha : float, optional
		    Specify smoothing factor :math:`\alpha` directly,
		    :math:`0 < \alpha \leq 1`
		
		    .. versionadded:: 0.18.0
		
		min_periods : int, default 0
		    Minimum number of observations in window required to have a value
		    (otherwise result is NA).
		freq : None or string alias / date offset object, default=None (DEPRECATED)
		    Frequency to conform to before computing statistic
		adjust : boolean, default True
		    Divide by decaying adjustment factor in beginning periods to account
		    for imbalance in relative weightings (viewing EWMA as a moving average)
		ignore_na : boolean, default False
		    Ignore missing values when calculating weights;
		    specify True to reproduce pre-0.15.0 behavior
		
		Returns
		-------
		a Window sub-classed for the particular operation
		
		Notes
		-----
		Exactly one of center of mass, span, half-life, and alpha must be provided.
		Allowed values and relationship between the parameters are specified in the
		parameter descriptions above; see the link at the end of this section for
		a detailed explanation.
		
		The `freq` keyword is used to conform time series data to a specified
		frequency by resampling the data. This is done with the default parameters
		of :meth:`~pandas.Series.resample` (i.e. using the `mean`).
		
		When adjust is True (default), weighted averages are calculated using
		weights (1-alpha)**(n-1), (1-alpha)**(n-2), ..., 1-alpha, 1.
		
		When adjust is False, weighted averages are calculated recursively as:
		   weighted_average[0] = arg[0];
		   weighted_average[i] = (1-alpha)*weighted_average[i-1] + alpha*arg[i].
		
		When ignore_na is False (default), weights are based on absolute positions.
		For example, the weights of x and y used in calculating the final weighted
		average of [x, None, y] are (1-alpha)**2 and 1 (if adjust is True), and
		(1-alpha)**2 and alpha (if adjust is False).
		
		When ignore_na is True (reproducing pre-0.15.0 behavior), weights are based
		on relative positions. For example, the weights of x and y used in
		calculating the final weighted average of [x, None, y] are 1-alpha and 1
		(if adjust is True), and 1-alpha and alpha (if adjust is False).
		
		More details can be found at
		http://pandas.pydata.org/pandas-docs/stable/computation.html#exponentially-weighted-windows
	**/
	public function ewm(?com:Dynamic, ?span:Dynamic, ?halflife:Dynamic, ?alpha:Dynamic, ?min_periods:Dynamic, ?freq:Dynamic, ?adjust:Dynamic, ?ignore_na:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Provides expanding transformations.
		
		.. versionadded:: 0.18.0
		
		Parameters
		----------
		min_periods : int, default None
		    Minimum number of observations in window required to have a value
		    (otherwise result is NA).
		freq : string or DateOffset object, optional (default None) (DEPRECATED)
		    Frequency to conform the data to before computing the statistic.
		    Specified as a frequency string or DateOffset object.
		center : boolean, default False
		    Set the labels at the center of the window.
		axis : int, default 0
		
		Returns
		-------
		a Window sub-classed for the particular operation
		
		Notes
		-----
		By default, the result is set to the right edge of the window. This can be
		changed to the center of the window by setting ``center=True``.
		
		The `freq` keyword is used to conform time series data to a specified
		frequency by resampling the data. This is done with the default parameters
		of :meth:`~pandas.Series.resample` (i.e. using the `mean`).
	**/
	public function expanding(?min_periods:Dynamic, ?freq:Dynamic, ?center:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Encode the object as an enumerated type or categorical variable
		
		Parameters
		----------
		sort : boolean, default False
		    Sort by values
		na_sentinel: int, default -1
		    Value to mark "not found"
		
		Returns
		-------
		labels : the indexer to the original array
		uniques : the unique Index
	**/
	public function factorize(?sort:Dynamic, ?na_sentinel:Dynamic):Dynamic;
	/**
		Synonym for NDFrame.fillna(method='ffill')
	**/
	public function ffill(?axis:Dynamic, ?inplace:Dynamic, ?limit:Dynamic, ?downcast:Dynamic):Dynamic;
	public var fill_value : Dynamic;
	/**
		Fill NA/NaN values using the specified method
		
		Parameters
		----------
		value : scalar, dict, Series, or DataFrame
		    Value to use to fill holes (e.g. 0), alternately a
		    dict/Series/DataFrame of values specifying which value to use for
		    each index (for a Series) or column (for a DataFrame). (values not
		    in the dict/Series/DataFrame will not be filled). This value cannot
		    be a list.
		method : {'backfill', 'bfill', 'pad', 'ffill', None}, default None
		    Method to use for filling holes in reindexed Series
		    pad / ffill: propagate last valid observation forward to next valid
		    backfill / bfill: use NEXT valid observation to fill gap
		axis : {0, 'index'}
		inplace : boolean, default False
		    If True, fill in place. Note: this will modify any
		    other views on this object, (e.g. a no-copy slice for a column in a
		    DataFrame).
		limit : int, default None
		    If method is specified, this is the maximum number of consecutive
		    NaN values to forward/backward fill. In other words, if there is
		    a gap with more than this number of consecutive NaNs, it will only
		    be partially filled. If method is not specified, this is the
		    maximum number of entries along the entire axis where NaNs will be
		    filled.
		downcast : dict, default is None
		    a dict of item->dtype of what to downcast if possible,
		    or the string 'infer' which will try to downcast to an appropriate
		    equal type (e.g. float64 to int64 if possible)
		
		See Also
		--------
		reindex, asfreq
		
		Returns
		-------
		filled : Series
	**/
	public function fillna(?value:Dynamic, ?method:Dynamic, ?axis:Dynamic, ?inplace:Dynamic, ?limit:Dynamic, ?downcast:Dynamic, ?kwargs:python.KwArgs<Dynamic>):pandas.Series;
	/**
		Restrict the info axis to set of items or wildcard
		
		Parameters
		----------
		items : list-like
		    List of info axis to restrict to (must not all be present)
		like : string
		    Keep info axis where "arg in col == True"
		regex : string (regular expression)
		    Keep info axis with re.search(regex, col) == True
		axis : int or None
		    The axis to filter on. By default this is the info axis. The "info
		    axis" is the axis that is used when indexing with ``[]``. For
		    example, ``df = DataFrame({'a': [1, 2, 3, 4]]}); df['a']``. So,
		    the ``DataFrame`` columns are the info axis.
		
		Notes
		-----
		Arguments are mutually exclusive, but this is not checked for
	**/
	public function filter(?items:Dynamic, ?like:Dynamic, ?regex:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Convenience method for subsetting initial periods of time series data
		based on a date offset.
		
		Parameters
		----------
		offset : string, DateOffset, dateutil.relativedelta
		
		Examples
		--------
		ts.first('10D') -> First 10 days
		
		Returns
		-------
		subset : type of caller
	**/
	public function first(offset:Dynamic):Dynamic;
	/**
		Return label for first non-NA/null value
	**/
	public function first_valid_index():Dynamic;
	/**
		return the ndarray.flags for the underlying data 
	**/
	public var flags : Dynamic;
	/**
		Integer division of series and other, element-wise (binary operator `floordiv`).
		
		Equivalent to ``series // other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rfloordiv
	**/
	public function floordiv(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Simplified alternate constructor
	**/
	static public function from_array(arr:Dynamic, ?index:Dynamic, ?name:Dynamic, ?copy:Dynamic, ?fill_value:Dynamic, ?fastpath:Dynamic):Dynamic;
	/**
		Create a SparseSeries from a scipy.sparse.coo_matrix.
		
		.. versionadded:: 0.16.0
		
		Parameters
		----------
		A : scipy.sparse.coo_matrix
		dense_index : bool, default False
		    If False (default), the SparseSeries index consists of only the
		    coords of the non-null entries of the original coo_matrix.
		    If True, the SparseSeries index consists of the full sorted
		    (row, col) coordinates of the coo_matrix.
		
		Returns
		-------
		s : SparseSeries
		
		Examples
		---------
		>>> from scipy import sparse
		>>> A = sparse.coo_matrix(([3.0, 1.0, 2.0], ([1, 0, 0], [0, 2, 3])),
		                       shape=(3, 4))
		>>> A
		<3x4 sparse matrix of type '<class 'numpy.float64'>'
		        with 3 stored elements in COOrdinate format>
		>>> A.todense()
		matrix([[ 0.,  0.,  1.,  2.],
		        [ 3.,  0.,  0.,  0.],
		        [ 0.,  0.,  0.,  0.]])
		>>> ss = SparseSeries.from_coo(A)
		>>> ss
		0  2    1
		   3    2
		1  0    3
		dtype: float64
		BlockIndex
		Block locations: array([0], dtype=int32)
		Block lengths: array([3], dtype=int32)
	**/
	static public function from_coo(A:Dynamic, ?dense_index:Dynamic):pandas.SparseSeries;
	/**
		Read CSV file (DISCOURAGED, please use :func:`pandas.read_csv`
		instead).
		
		It is preferable to use the more powerful :func:`pandas.read_csv`
		for most general purposes, but ``from_csv`` makes for an easy
		roundtrip to and from a file (the exact counterpart of
		``to_csv``), especially with a time Series.
		
		This method only differs from :func:`pandas.read_csv` in some defaults:
		
		- `index_col` is ``0`` instead of ``None`` (take first column as index
		  by default)
		- `header` is ``None`` instead of ``0`` (the first row is not used as
		  the column names)
		- `parse_dates` is ``True`` instead of ``False`` (try parsing the index
		  as datetime by default)
		
		With :func:`pandas.read_csv`, the option ``squeeze=True`` can be used
		to return a Series like ``from_csv``.
		
		Parameters
		----------
		path : string file path or file handle / StringIO
		sep : string, default ','
		    Field delimiter
		parse_dates : boolean, default True
		    Parse dates. Different default from read_table
		header : int, default None
		    Row to use as header (skip prior rows)
		index_col : int or sequence, default 0
		    Column to use for index. If a sequence is given, a MultiIndex
		    is used. Different default from read_table
		encoding : string, optional
		    a string representing the encoding to use if the contents are
		    non-ascii, for python versions prior to 3
		infer_datetime_format: boolean, default False
		    If True and `parse_dates` is True for a column, try to infer the
		    datetime format based on the first datetime string. If the format
		    can be inferred, there often will be a large parsing speed-up.
		
		See also
		--------
		pandas.read_csv
		
		Returns
		-------
		y : Series
	**/
	static public function from_csv(path:Dynamic, ?sep:Dynamic, ?parse_dates:Dynamic, ?header:Dynamic, ?index_col:Dynamic, ?encoding:Dynamic, ?infer_datetime_format:Dynamic):pandas.Series;
	/**
		return if the data is sparse|dense 
	**/
	public var ftype : Dynamic;
	/**
		return if the data is sparse|dense 
	**/
	public var ftypes : Dynamic;
	public function ge(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Returns value occupying requested label, default to specified
		missing value if not present. Analogous to dict.get
		
		Parameters
		----------
		label : object
		    Label value looking for
		default : object, optional
		    Value to return if label not in index
		
		Returns
		-------
		y : scalar
	**/
	public function get(label:Dynamic, ?_default:Dynamic):Dynamic;
	/**
		Return the counts of dtypes in this object.
	**/
	public function get_dtype_counts():Dynamic;
	/**
		Return the counts of ftypes in this object.
	**/
	public function get_ftype_counts():Dynamic;
	/**
		Retrieve single value at passed index label
		
		Parameters
		----------
		index : label
		takeable : interpret the index as indexers, default False
		
		Returns
		-------
		value : scalar value
	**/
	public function get_value(label:Dynamic, ?takeable:Dynamic):Dynamic;
	/**
		same as values 
	**/
	public function get_values():Dynamic;
	/**
		Group series using mapper (dict or key function, apply given function
		to group, return result as series) or by a series of columns.
		
		Parameters
		----------
		by : mapping function / list of functions, dict, Series, or tuple /
		    list of column names.
		    Called on each element of the object index to determine the groups.
		    If a dict or Series is passed, the Series or dict VALUES will be
		    used to determine the groups
		axis : int, default 0
		level : int, level name, or sequence of such, default None
		    If the axis is a MultiIndex (hierarchical), group by a particular
		    level or levels
		as_index : boolean, default True
		    For aggregated output, return object with group labels as the
		    index. Only relevant for DataFrame input. as_index=False is
		    effectively "SQL-style" grouped output
		sort : boolean, default True
		    Sort group keys. Get better performance by turning this off.
		    Note this does not influence the order of observations within each
		    group.  groupby preserves the order of rows within each group.
		group_keys : boolean, default True
		    When calling apply, add group keys to index to identify pieces
		squeeze : boolean, default False
		    reduce the dimensionality of the return type if possible,
		    otherwise return a consistent type
		
		Examples
		--------
		DataFrame results
		
		>>> data.groupby(func, axis=0).mean()
		>>> data.groupby(['col1', 'col2'])['col3'].mean()
		
		DataFrame with hierarchical index
		
		>>> data.groupby(['col1', 'col2']).mean()
		
		Returns
		-------
		GroupBy object
	**/
	public function groupby(?by:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?as_index:Dynamic, ?sort:Dynamic, ?group_keys:Dynamic, ?squeeze:Dynamic):Dynamic;
	public function gt(other:Dynamic, ?axis:Dynamic):Dynamic;
	static public var hasnans : Dynamic;
	/**
		Returns first n rows
	**/
	public function head(?n:Dynamic):Dynamic;
	/**
		Draw histogram of the input series using matplotlib
		
		Parameters
		----------
		by : object, optional
		    If passed, then used to form histograms for separate groups
		ax : matplotlib axis object
		    If not passed, uses gca()
		grid : boolean, default True
		    Whether to show axis grid lines
		xlabelsize : int, default None
		    If specified changes the x-axis label size
		xrot : float, default None
		    rotation of x axis labels
		ylabelsize : int, default None
		    If specified changes the y-axis label size
		yrot : float, default None
		    rotation of y axis labels
		figsize : tuple, default None
		    figure size in inches by default
		bins: integer, default 10
		    Number of histogram bins to be used
		kwds : keywords
		    To be passed to the actual plotting function
		
		Notes
		-----
		See matplotlib documentation online for more on this
	**/
	public function hist(?by:Dynamic, ?ax:Dynamic, ?grid:Dynamic, ?xlabelsize:Dynamic, ?xrot:Dynamic, ?ylabelsize:Dynamic, ?yrot:Dynamic, ?figsize:Dynamic, ?bins:Dynamic, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	/**
		Fast integer location scalar accessor.
		
		Similarly to ``iloc``, ``iat`` provides **integer** based lookups.
		You can also set using these indexers.
	**/
	public var iat : Dynamic;
	/**
		Index of first occurrence of maximum of values.
		
		Parameters
		----------
		skipna : boolean, default True
		    Exclude NA/null values
		
		Returns
		-------
		idxmax : Index of maximum of values
		
		Notes
		-----
		This method is the Series version of ``ndarray.argmax``.
		
		See Also
		--------
		DataFrame.idxmax
		numpy.ndarray.argmax
	**/
	public function idxmax(?axis:Dynamic, ?out:Dynamic, ?skipna:Dynamic):Dynamic;
	/**
		Index of first occurrence of minimum of values.
		
		Parameters
		----------
		skipna : boolean, default True
		    Exclude NA/null values
		
		Returns
		-------
		idxmin : Index of minimum of values
		
		Notes
		-----
		This method is the Series version of ``ndarray.argmin``.
		
		See Also
		--------
		DataFrame.idxmin
		numpy.ndarray.argmin
	**/
	public function idxmin(?axis:Dynamic, ?out:Dynamic, ?skipna:Dynamic):Dynamic;
	/**
		DEPRECATED. Use ``.iloc[i]`` or ``.iat[i]`` instead
	**/
	public function iget(i:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		DEPRECATED. Use ``.iloc[i]`` or ``.iat[i]`` instead
	**/
	public function iget_value(i:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Purely integer-location based indexing for selection by position.
		
		``.iloc[]`` is primarily integer position based (from ``0`` to
		``length-1`` of the axis), but may also be used with a boolean
		array.
		
		Allowed inputs are:
		
		- An integer, e.g. ``5``.
		- A list or array of integers, e.g. ``[4, 3, 0]``.
		- A slice object with ints, e.g. ``1:7``.
		- A boolean array.
		
		``.iloc`` will raise ``IndexError`` if a requested indexer is
		out-of-bounds, except *slice* indexers which allow out-of-bounds
		indexing (this conforms with python/numpy *slice* semantics).
		
		See more at :ref:`Selection by Position <indexing.integer>`
	**/
	public var iloc : Dynamic;
	public var imag : Dynamic;
	public var index : Dynamic;
	/**
		Interpolate values according to different methods.
		
		Please note that only ``method='linear'`` is supported for
		DataFrames/Series with a MultiIndex.
		
		Parameters
		----------
		method : {'linear', 'time', 'index', 'values', 'nearest', 'zero',
		          'slinear', 'quadratic', 'cubic', 'barycentric', 'krogh',
		          'polynomial', 'spline' 'piecewise_polynomial', 'pchip'}
		
		    * 'linear': ignore the index and treat the values as equally
		      spaced. This is the only method supported on MultiIndexes.
		      default
		    * 'time': interpolation works on daily and higher resolution
		      data to interpolate given length of interval
		    * 'index', 'values': use the actual numerical values of the index
		    * 'nearest', 'zero', 'slinear', 'quadratic', 'cubic',
		      'barycentric', 'polynomial' is passed to
		      ``scipy.interpolate.interp1d``. Both 'polynomial' and 'spline'
		      require that you also specify an `order` (int),
		      e.g. df.interpolate(method='polynomial', order=4).
		      These use the actual numerical values of the index.
		    * 'krogh', 'piecewise_polynomial', 'spline', and 'pchip' are all
		      wrappers around the scipy interpolation methods of similar
		      names. These use the actual numerical values of the index. See
		      the scipy documentation for more on their behavior
		      `here <http://docs.scipy.org/doc/scipy/reference/interpolate.html#univariate-interpolation>`__  # noqa
		      `and here <http://docs.scipy.org/doc/scipy/reference/tutorial/interpolate.html>`__  # noqa
		
		axis : {0, 1}, default 0
		    * 0: fill column-by-column
		    * 1: fill row-by-row
		limit : int, default None.
		    Maximum number of consecutive NaNs to fill.
		limit_direction : {'forward', 'backward', 'both'}, defaults to 'forward'
		    If limit is specified, consecutive NaNs will be filled in this
		    direction.
		
		    .. versionadded:: 0.17.0
		
		inplace : bool, default False
		    Update the NDFrame in place if possible.
		downcast : optional, 'infer' or None, defaults to None
		    Downcast dtypes if possible.
		kwargs : keyword arguments to pass on to the interpolating function.
		
		Returns
		-------
		Series or DataFrame of same shape interpolated at the NaNs
		
		See Also
		--------
		reindex, replace, fillna
		
		Examples
		--------
		
		Filling in NaNs
		
		>>> s = pd.Series([0, 1, np.nan, 3])
		>>> s.interpolate()
		0    0
		1    1
		2    2
		3    3
		dtype: float64
	**/
	public function interpolate(?method:Dynamic, ?axis:Dynamic, ?limit:Dynamic, ?inplace:Dynamic, ?limit_direction:Dynamic, ?downcast:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		DEPRECATED. Use ``.iloc[i]`` or ``.iat[i]`` instead
	**/
	public function irow(i:Dynamic, ?axis:Dynamic):Dynamic;
	static public var is_copy : Dynamic;
	public var is_time_series : Dynamic;
	/**
		Return boolean if values in the object are unique
		
		Returns
		-------
		is_unique : boolean
	**/
	public var is_unique : Dynamic;
	/**
		Return a boolean :class:`~pandas.Series` showing whether each element
		in the :class:`~pandas.Series` is exactly contained in the passed
		sequence of ``values``.
		
		Parameters
		----------
		values : list-like
		    The sequence of values to test. Passing in a single string will
		    raise a ``TypeError``. Instead, turn a single string into a
		    ``list`` of one element.
		
		Returns
		-------
		isin : Series (bool dtype)
		
		Raises
		------
		TypeError
		  * If ``values`` is a string
		
		See Also
		--------
		pandas.DataFrame.isin
		
		Examples
		--------
		
		>>> s = pd.Series(list('abc'))
		>>> s.isin(['a', 'c', 'e'])
		0     True
		1    False
		2     True
		dtype: bool
		
		Passing a single string as ``s.isin('a')`` will raise an error. Use
		a list of one element instead:
		
		>>> s.isin(['a'])
		0     True
		1    False
		2    False
		dtype: bool
	**/
	public function isin(values:Dynamic):Dynamic;
	/**
		Return a boolean same-sized object indicating if the values are null.
		
		See Also
		--------
		notnull : boolean inverse of isnull
	**/
	public function isnull():Dynamic;
	/**
		return the first element of the underlying data as a python
		scalar
	**/
	public function item():Dynamic;
	/**
		Lazily iterate over (index, value) tuples
	**/
	public function items():Dynamic;
	/**
		return the size of the dtype of the item of the underlying data 
	**/
	public var itemsize : Dynamic;
	/**
		Lazily iterate over (index, value) tuples
	**/
	public function iteritems():Dynamic;
	/**
		iteritems alias used to get around 2to3. Deprecated
	**/
	public function iterkv(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A primarily label-location based indexer, with integer position
		fallback.
		
		``.ix[]`` supports mixed integer and label based access. It is
		primarily label based, but will fall back to integer positional
		access unless the corresponding axis is of integer type.
		
		``.ix`` is the most general indexer and will support any of the
		inputs in ``.loc`` and ``.iloc``. ``.ix`` also supports floating
		point label schemes. ``.ix`` is exceptionally useful when dealing
		with mixed positional and label based hierachical indexes.
		
		However, when an axis is integer based, ONLY label based access
		and not positional access is supported. Thus, in such cases, it's
		usually better to be explicit and use ``.iloc`` or ``.loc``.
		
		See more at :ref:`Advanced Indexing <advanced>`.
	**/
	public var ix : Dynamic;
	/**
		Alias for index
	**/
	public function keys():Dynamic;
	public var kind : Dynamic;
	/**
		Return unbiased kurtosis over requested axis using Fisher's definition of
		kurtosis (kurtosis of normal == 0.0). Normalized by N-1
		
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		kurt : scalar or Series (if level specified)
	**/
	public function kurt(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return unbiased kurtosis over requested axis using Fisher's definition of
		kurtosis (kurtosis of normal == 0.0). Normalized by N-1
		
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		kurt : scalar or Series (if level specified)
	**/
	public function kurtosis(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Convenience method for subsetting final periods of time series data
		based on a date offset.
		
		Parameters
		----------
		offset : string, DateOffset, dateutil.relativedelta
		
		Examples
		--------
		ts.last('5M') -> Last 5 months
		
		Returns
		-------
		subset : type of caller
	**/
	public function last(offset:Dynamic):Dynamic;
	/**
		Return label for last non-NA/null value
	**/
	public function last_valid_index():Dynamic;
	public function le(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Purely label-location based indexer for selection by label.
		
		``.loc[]`` is primarily label based, but may also be used with a
		boolean array.
		
		Allowed inputs are:
		
		- A single label, e.g. ``5`` or ``'a'``, (note that ``5`` is
		  interpreted as a *label* of the index, and **never** as an
		  integer position along the index).
		- A list or array of labels, e.g. ``['a', 'b', 'c']``.
		- A slice object with labels, e.g. ``'a':'f'`` (note that contrary
		  to usual python slices, **both** the start and the stop are included!).
		- A boolean array.
		
		``.loc`` will raise a ``KeyError`` when the items are not found.
		
		See more at :ref:`Selection by Label <indexing.label>`
	**/
	public var loc : Dynamic;
	public function lt(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Return the mean absolute deviation of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		mad : scalar or Series (if level specified)
	**/
	public function mad(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic):Dynamic;
	/**
		Map values of Series using input correspondence (which can be
		a dict, Series, or function)
		
		Parameters
		----------
		arg : function, dict, or Series
		na_action : {None, 'ignore'}
		    If 'ignore', propagate NA values
		
		Examples
		--------
		>>> x
		one   1
		two   2
		three 3
		
		>>> y
		1  foo
		2  bar
		3  baz
		
		>>> x.map(y)
		one   foo
		two   bar
		three baz
		
		Returns
		-------
		y : Series
		    same index as caller
	**/
	public function map(arg:Dynamic, ?na_action:Dynamic):pandas.Series;
	/**
		Return an object of same shape as self and whose corresponding
		entries are from self where cond is False and otherwise are from
		other.
		
		Parameters
		----------
		cond : boolean NDFrame or array
		other : scalar or NDFrame
		inplace : boolean, default False
		    Whether to perform the operation in place on the data
		axis : alignment axis if needed, default None
		level : alignment level if needed, default None
		try_cast : boolean, default False
		    try to cast the result back to the input type (if possible),
		raise_on_error : boolean, default True
		    Whether to raise on invalid data types (e.g. trying to where on
		    strings)
		
		Returns
		-------
		wh : same type as caller
	**/
	public function mask(cond:Dynamic, ?other:Dynamic, ?inplace:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?try_cast:Dynamic, ?raise_on_error:Dynamic):Dynamic;
	/**
		This method returns the maximum of the values in the object.
		            If you want the *index* of the maximum, use ``idxmax``. This is
		            the equivalent of the ``numpy.ndarray`` method ``argmax``.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		max : scalar or Series (if level specified)
	**/
	public function max(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return the mean of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		mean : scalar or Series (if level specified)
	**/
	public function mean(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return the median of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		median : scalar or Series (if level specified)
	**/
	public function median(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Memory usage of the Series
		
		Parameters
		----------
		index : bool
		    Specifies whether to include memory usage of Series index
		deep : bool
		    Introspect the data deeply, interrogate
		    `object` dtypes for system-level memory consumption
		
		Returns
		-------
		scalar bytes of memory consumed
		
		Notes
		-----
		Memory usage does not include memory consumed by elements that
		are not components of the array if deep=False
		
		See Also
		--------
		numpy.ndarray.nbytes
	**/
	public function memory_usage(?index:Dynamic, ?deep:Dynamic):Dynamic;
	/**
		This method returns the minimum of the values in the object.
		            If you want the *index* of the minimum, use ``idxmin``. This is
		            the equivalent of the ``numpy.ndarray`` method ``argmin``.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		min : scalar or Series (if level specified)
	**/
	public function min(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Modulo of series and other, element-wise (binary operator `mod`).
		
		Equivalent to ``series % other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rmod
	**/
	public function mod(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Returns the mode(s) of the dataset.
		
		Empty if nothing occurs at least 2 times.  Always returns Series even
		if only one value.
		
		Parameters
		----------
		sort : bool, default True
		    If True, will lexicographically sort values, if False skips
		    sorting. Result ordering when ``sort=False`` is not defined.
		
		Returns
		-------
		modes : Series (sorted)
	**/
	public function mode():Dynamic;
	/**
		Multiplication of series and other, element-wise (binary operator `mul`).
		
		Equivalent to ``series * other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rmul
	**/
	public function mul(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Multiplication of series and other, element-wise (binary operator `mul`).
		
		Equivalent to ``series * other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rmul
	**/
	public function multiply(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		return the number of bytes in the underlying data 
	**/
	public var nbytes : Dynamic;
	/**
		return the number of dimensions of the underlying data,
		by definition 1
	**/
	public var ndim : Dynamic;
	public function ne(other:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Return the largest `n` elements.
		
		Parameters
		----------
		n : int
		    Return this many descending sorted values
		keep : {'first', 'last', False}, default 'first'
		    Where there are duplicate values:
		    - ``first`` : take the first occurrence.
		    - ``last`` : take the last occurrence.
		take_last : deprecated
		
		Returns
		-------
		top_n : Series
		    The n largest values in the Series, in sorted order
		
		Notes
		-----
		Faster than ``.sort_values(ascending=False).head(n)`` for small `n`
		relative to the size of the ``Series`` object.
		
		See Also
		--------
		Series.nsmallest
		
		Examples
		--------
		>>> import pandas as pd
		>>> import numpy as np
		>>> s = pd.Series(np.random.randn(1e6))
		>>> s.nlargest(10)  # only sorts up to the N requested
	**/
	public function nlargest(?n:Dynamic, ?keep:Dynamic):pandas.Series;
	/**
		Return the indices of the elements that are non-zero
		
		This method is equivalent to calling `numpy.nonzero` on the
		series data. For compatability with NumPy, the return value is
		the same (a tuple with an array of indices for each dimension),
		but it will always be a one-item tuple because series only have
		one dimension.
		
		Examples
		--------
		>>> s = pd.Series([0, 3, 0, 4])
		>>> s.nonzero()
		(array([1, 3]),)
		>>> s.iloc[s.nonzero()[0]]
		1    3
		3    4
		dtype: int64
		
		See Also
		--------
		numpy.nonzero
	**/
	public function nonzero():Dynamic;
	/**
		Return a boolean same-sized object indicating if the values are
		not null.
		
		See Also
		--------
		isnull : boolean inverse of notnull
	**/
	public function notnull():Dynamic;
	public var npoints : Dynamic;
	/**
		Return the smallest `n` elements.
		
		Parameters
		----------
		n : int
		    Return this many ascending sorted values
		keep : {'first', 'last', False}, default 'first'
		    Where there are duplicate values:
		    - ``first`` : take the first occurrence.
		    - ``last`` : take the last occurrence.
		take_last : deprecated
		
		Returns
		-------
		bottom_n : Series
		    The n smallest values in the Series, in sorted order
		
		Notes
		-----
		Faster than ``.sort_values().head(n)`` for small `n` relative to
		the size of the ``Series`` object.
		
		See Also
		--------
		Series.nlargest
		
		Examples
		--------
		>>> import pandas as pd
		>>> import numpy as np
		>>> s = pd.Series(np.random.randn(1e6))
		>>> s.nsmallest(10)  # only sorts up to the N requested
	**/
	public function nsmallest(?n:Dynamic, ?keep:Dynamic):pandas.Series;
	/**
		Return number of unique elements in the object.
		
		Excludes NA values by default.
		
		Parameters
		----------
		dropna : boolean, default True
		    Don't include NaN in the count.
		
		Returns
		-------
		nunique : int
	**/
	public function nunique(?dropna:Dynamic):Int;
	/**
		DEPRECATED: use :meth:`Series.sort_values`
		
		Sorts Series object, by value, maintaining index-value link.
		This will return a new Series by default. Series.sort is the equivalent
		but as an inplace method.
		
		Parameters
		----------
		na_last : boolean (optional, default=True)--DEPRECATED; use na_position
		    Put NaN's at beginning or end
		ascending : boolean, default True
		    Sort ascending. Passing False sorts descending
		kind : {'mergesort', 'quicksort', 'heapsort'}, default 'quicksort'
		    Choice of sorting algorithm. See np.sort for more
		    information. 'mergesort' is the only stable algorithm
		na_position : {'first', 'last'} (optional, default='last')
		    'first' puts NaNs at the beginning
		    'last' puts NaNs at the end
		inplace : boolean, default False
		    Do operation in place.
		
		Returns
		-------
		y : Series
		
		See Also
		--------
		Series.sort_values
	**/
	public function order(?na_last:Dynamic, ?ascending:Dynamic, ?kind:Dynamic, ?na_position:Dynamic, ?inplace:Dynamic):pandas.Series;
	/**
		Percent change over given number of periods.
		
		Parameters
		----------
		periods : int, default 1
		    Periods to shift for forming percent change
		fill_method : str, default 'pad'
		    How to handle NAs before computing percent changes
		limit : int, default None
		    The number of consecutive NAs to fill before stopping
		freq : DateOffset, timedelta, or offset alias string, optional
		    Increment to use from time series API (e.g. 'M' or BDay())
		
		Returns
		-------
		chg : NDFrame
		
		Notes
		-----
		
		By default, the percentage change is calculated along the stat
		axis: 0, or ``Index``, for ``DataFrame`` and 1, or ``minor`` for
		``Panel``. You can change this with the ``axis`` keyword argument.
	**/
	public function pct_change(?periods:Dynamic, ?fill_method:Dynamic, ?limit:Dynamic, ?freq:Dynamic, ?kwargs:python.KwArgs<Dynamic>):pandas.core.frame.NDFrame;
	/**
		Apply func(self, \*args, \*\*kwargs)
		
		.. versionadded:: 0.16.2
		
		Parameters
		----------
		func : function
		    function to apply to the NDFrame.
		    ``args``, and ``kwargs`` are passed into ``func``.
		    Alternatively a ``(callable, data_keyword)`` tuple where
		    ``data_keyword`` is a string indicating the keyword of
		    ``callable`` that expects the NDFrame.
		args : positional arguments passed into ``func``.
		kwargs : a dictionary of keyword arguments passed into ``func``.
		
		Returns
		-------
		object : the return type of ``func``.
		
		Notes
		-----
		
		Use ``.pipe`` when chaining together functions that expect
		on Series or DataFrames. Instead of writing
		
		>>> f(g(h(df), arg1=a), arg2=b, arg3=c)
		
		You can write
		
		>>> (df.pipe(h)
		...    .pipe(g, arg1=a)
		...    .pipe(f, arg2=b, arg3=c)
		... )
		
		If you have a function that takes the data as (say) the second
		argument, pass a tuple indicating which keyword expects the
		data. For example, suppose ``f`` takes its data as ``arg2``:
		
		>>> (df.pipe(h)
		...    .pipe(g, arg1=a)
		...    .pipe((f, 'arg2'), arg1=a, arg3=c)
		...  )
		
		See Also
		--------
		pandas.DataFrame.apply
		pandas.DataFrame.applymap
		pandas.Series.map
	**/
	public function pipe(func:Dynamic, ?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Series plotting accessor and method
		
		Examples
		--------
		>>> s.plot.line()
		>>> s.plot.bar()
		>>> s.plot.hist()
		
		Plotting methods can also be accessed by calling the accessor as a method
		with the ``kind`` argument:
		``s.plot(kind='line')`` is equivalent to ``s.plot.line()``
	**/
	static public function plot(data:Dynamic):Dynamic;
	/**
		Return item and drop from frame. Raise KeyError if not found.
	**/
	public function pop(item:Dynamic):Dynamic;
	/**
		Exponential power of series and other, element-wise (binary operator `pow`).
		
		Equivalent to ``series ** other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rpow
	**/
	public function pow(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Return the product of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		prod : scalar or Series (if level specified)
	**/
	public function prod(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return the product of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		prod : scalar or Series (if level specified)
	**/
	public function product(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Returns the difference between the maximum value and the
		            minimum value in the object. This is the equivalent of the
		            ``numpy.ndarray`` method ``ptp``.
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		ptp : scalar or Series (if level specified)
	**/
	public function ptp(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		return a ndarray with the values put
		
		See also
		--------
		numpy.ndarray.put
	**/
	public function put(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return value at the given quantile, a la numpy.percentile.
		
		Parameters
		----------
		q : float or array-like, default 0.5 (50% quantile)
		    0 <= q <= 1, the quantile(s) to compute
		interpolation : {'linear', 'lower', 'higher', 'midpoint', 'nearest'}
		    .. versionadded:: 0.18.0
		
		    This optional parameter specifies the interpolation method to use,
		    when the desired quantile lies between two data points `i` and `j`:
		
		        * linear: `i + (j - i) * fraction`, where `fraction` is the
		          fractional part of the index surrounded by `i` and `j`.
		        * lower: `i`.
		        * higher: `j`.
		        * nearest: `i` or `j` whichever is nearest.
		        * midpoint: (`i` + `j`) / 2.
		
		Returns
		-------
		quantile : float or Series
		    if ``q`` is an array, a Series will be returned where the
		    index is ``q`` and the values are the quantiles.
		
		Examples
		--------
		>>> s = Series([1, 2, 3, 4])
		>>> s.quantile(.5)
		2.5
		>>> s.quantile([.25, .5, .75])
		0.25    1.75
		0.50    2.50
		0.75    3.25
		dtype: float64
	**/
	public function quantile(?q:Dynamic, ?interpolation:Dynamic):Dynamic;
	/**
		Addition of series and other, element-wise (binary operator `radd`).
		
		Equivalent to ``other + series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.add
	**/
	public function radd(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Compute numerical data ranks (1 through n) along axis. Equal values are
		assigned a rank that is the average of the ranks of those values
		
		Parameters
		----------
		axis: {0 or 'index', 1 or 'columns'}, default 0
		    index to direct ranking
		method : {'average', 'min', 'max', 'first', 'dense'}
		    * average: average rank of group
		    * min: lowest rank in group
		    * max: highest rank in group
		    * first: ranks assigned in order they appear in the array
		    * dense: like 'min', but rank always increases by 1 between groups
		numeric_only : boolean, default None
		    Include only float, int, boolean data. Valid only for DataFrame or
		    Panel objects
		na_option : {'keep', 'top', 'bottom'}
		    * keep: leave NA values where they are
		    * top: smallest rank if ascending
		    * bottom: smallest rank if descending
		ascending : boolean, default True
		    False for ranks by high (1) to low (N)
		pct : boolean, default False
		    Computes percentage rank of data
		
		Returns
		-------
		ranks : same type as caller
	**/
	public function rank(?axis:Dynamic, ?method:Dynamic, ?numeric_only:Dynamic, ?na_option:Dynamic, ?ascending:Dynamic, ?pct:Dynamic):Dynamic;
	/**
		Return the flattened underlying data as an ndarray
		
		See also
		--------
		numpy.ndarray.ravel
	**/
	public function ravel(?order:Dynamic):Dynamic;
	/**
		Floating division of series and other, element-wise (binary operator `rtruediv`).
		
		Equivalent to ``other / series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.truediv
	**/
	public function rdiv(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	public var real : Dynamic;
	/**
		Conform SparseSeries to new Index
		
		See Series.reindex docstring for general behavior
		
		Returns
		-------
		reindexed : SparseSeries
	**/
	public function reindex(?index:Dynamic, ?method:Dynamic, ?copy:Dynamic, ?limit:Dynamic):pandas.SparseSeries;
	/**
		for compatibility with higher dims 
	**/
	public function reindex_axis(labels:Dynamic, ?axis:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return an object with matching indices to myself.
		
		Parameters
		----------
		other : Object
		method : string or None
		copy : boolean, default True
		limit : int, default None
		    Maximum number of consecutive labels to fill for inexact matches.
		tolerance : optional
		    Maximum distance between labels of the other object and this
		    object for inexact matches.
		
		    .. versionadded:: 0.17.0
		
		Notes
		-----
		Like calling s.reindex(index=other.index, columns=other.columns,
		                       method=...)
		
		Returns
		-------
		reindexed : same as input
	**/
	public function reindex_like(other:Dynamic, ?method:Dynamic, ?copy:Dynamic, ?limit:Dynamic, ?tolerance:Dynamic):Dynamic;
	/**
		Alter axes input function or functions. Function / dict values must be
		unique (1-to-1). Labels not contained in a dict / Series will be left
		as-is. Alternatively, change ``Series.name`` with a scalar
		value (Series only).
		
		Parameters
		----------
		index : scalar, list-like, dict-like or function, optional
		    Scalar or list-like will alter the ``Series.name`` attribute,
		    and raise on DataFrame or Panel.
		    dict-like or functions are transformations to apply to
		    that axis' values
		copy : boolean, default True
		    Also copy underlying data
		inplace : boolean, default False
		    Whether to return a new Series. If True then value of copy is
		    ignored.
		
		Returns
		-------
		renamed : Series (new object)
		
		See Also
		--------
		pandas.NDFrame.rename_axis
		
		Examples
		--------
		>>> s = pd.Series([1, 2, 3])
		>>> s
		0    1
		1    2
		2    3
		dtype: int64
		>>> s.rename("my_name") # scalar, changes Series.name
		0    1
		1    2
		2    3
		Name: my_name, dtype: int64
		>>> s.rename(lambda x: x ** 2)  # function, changes labels
		0    1
		1    2
		4    3
		dtype: int64
		>>> s.rename({1: 3, 2: 5})  # mapping, changes labels
		0    1
		3    2
		5    3
		dtype: int64
		>>> df = pd.DataFrame({"A": [1, 2, 3], "B": [4, 5, 6]})
		>>> df.rename(2)
		...
		TypeError: 'int' object is not callable
		>>> df.rename(index=str, columns={"A": "a", "B": "c"})
		   a  c
		0  1  4
		1  2  5
		2  3  6
	**/
	public function rename(?index:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Alter index and / or columns using input function or functions.
		A scaler or list-like for ``mapper`` will alter the ``Index.name``
		or ``MultiIndex.names`` attribute.
		A function or dict for ``mapper`` will alter the labels.
		Function / dict values must be unique (1-to-1). Labels not contained in
		a dict / Series will be left as-is.
		
		Parameters
		----------
		mapper : scalar, list-like, dict-like or function, optional
		axis : int or string, default 0
		copy : boolean, default True
		    Also copy underlying data
		inplace : boolean, default False
		
		Returns
		-------
		renamed : type of caller
		
		See Also
		--------
		pandas.NDFrame.rename
		pandas.Index.rename
		
		Examples
		--------
		>>> df = pd.DataFrame({"A": [1, 2, 3], "B": [4, 5, 6]})
		>>> df.rename_axis("foo")  # scalar, alters df.index.name
		     A  B
		foo
		0    1  4
		1    2  5
		2    3  6
		>>> df.rename_axis(lambda x: 2 * x)  # function: alters labels
		   A  B
		0  1  4
		2  2  5
		4  3  6
		>>> df.rename_axis({"A": "ehh", "C": "see"}, axis="columns")  # mapping
		   ehh  B
		0    1  4
		1    2  5
		2    3  6
	**/
	public function rename_axis(mapper:Dynamic, ?axis:Dynamic, ?copy:Dynamic, ?inplace:Dynamic):Dynamic;
	/**
		Rearrange index levels using input order. May not drop or duplicate
		levels
		
		Parameters
		----------
		order: list of int representing new level order.
		       (reference level by number or key)
		axis: where to reorder levels
		
		Returns
		-------
		type of caller (new object)
	**/
	public function reorder_levels(order:Dynamic):Dynamic;
	/**
		return a new Series with the values repeated reps times
		
		See also
		--------
		numpy.ndarray.repeat
	**/
	public function repeat(reps:Dynamic):Dynamic;
	/**
		Replace values given in 'to_replace' with 'value'.
		
		Parameters
		----------
		to_replace : str, regex, list, dict, Series, numeric, or None
		
		    * str or regex:
		
		        - str: string exactly matching `to_replace` will be replaced
		          with `value`
		        - regex: regexs matching `to_replace` will be replaced with
		          `value`
		
		    * list of str, regex, or numeric:
		
		        - First, if `to_replace` and `value` are both lists, they
		          **must** be the same length.
		        - Second, if ``regex=True`` then all of the strings in **both**
		          lists will be interpreted as regexs otherwise they will match
		          directly. This doesn't matter much for `value` since there
		          are only a few possible substitution regexes you can use.
		        - str and regex rules apply as above.
		
		    * dict:
		
		        - Nested dictionaries, e.g., {'a': {'b': nan}}, are read as
		          follows: look in column 'a' for the value 'b' and replace it
		          with nan. You can nest regular expressions as well. Note that
		          column names (the top-level dictionary keys in a nested
		          dictionary) **cannot** be regular expressions.
		        - Keys map to column names and values map to substitution
		          values. You can treat this as a special case of passing two
		          lists except that you are specifying the column to search in.
		
		    * None:
		
		        - This means that the ``regex`` argument must be a string,
		          compiled regular expression, or list, dict, ndarray or Series
		          of such elements. If `value` is also ``None`` then this
		          **must** be a nested dictionary or ``Series``.
		
		    See the examples section for examples of each of these.
		value : scalar, dict, list, str, regex, default None
		    Value to use to fill holes (e.g. 0), alternately a dict of values
		    specifying which value to use for each column (columns not in the
		    dict will not be filled). Regular expressions, strings and lists or
		    dicts of such objects are also allowed.
		inplace : boolean, default False
		    If True, in place. Note: this will modify any
		    other views on this object (e.g. a column form a DataFrame).
		    Returns the caller if this is True.
		limit : int, default None
		    Maximum size gap to forward or backward fill
		regex : bool or same types as `to_replace`, default False
		    Whether to interpret `to_replace` and/or `value` as regular
		    expressions. If this is ``True`` then `to_replace` *must* be a
		    string. Otherwise, `to_replace` must be ``None`` because this
		    parameter will be interpreted as a regular expression or a list,
		    dict, or array of regular expressions.
		method : string, optional, {'pad', 'ffill', 'bfill'}
		    The method to use when for replacement, when ``to_replace`` is a
		    ``list``.
		
		See Also
		--------
		NDFrame.reindex
		NDFrame.asfreq
		NDFrame.fillna
		
		Returns
		-------
		filled : NDFrame
		
		Raises
		------
		AssertionError
		    * If `regex` is not a ``bool`` and `to_replace` is not ``None``.
		TypeError
		    * If `to_replace` is a ``dict`` and `value` is not a ``list``,
		      ``dict``, ``ndarray``, or ``Series``
		    * If `to_replace` is ``None`` and `regex` is not compilable into a
		      regular expression or is a list, dict, ndarray, or Series.
		ValueError
		    * If `to_replace` and `value` are ``list`` s or ``ndarray`` s, but
		      they are not the same length.
		
		Notes
		-----
		* Regex substitution is performed under the hood with ``re.sub``. The
		  rules for substitution for ``re.sub`` are the same.
		* Regular expressions will only substitute on strings, meaning you
		  cannot provide, for example, a regular expression matching floating
		  point numbers and expect the columns in your frame that have a
		  numeric dtype to be matched. However, if those floating point numbers
		  *are* strings, then you can do this.
		* This method has *a lot* of options. You are encouraged to experiment
		  and play with this method to gain intuition about how it works.
	**/
	public function replace(?to_replace:Dynamic, ?value:Dynamic, ?inplace:Dynamic, ?limit:Dynamic, ?regex:Dynamic, ?method:Dynamic, ?axis:Dynamic):pandas.core.frame.NDFrame;
	/**
		Convenience method for frequency conversion and resampling of regular
		time-series data.
		
		Parameters
		----------
		rule : string
		    the offset string or object representing target conversion
		axis : int, optional, default 0
		closed : {'right', 'left'}
		    Which side of bin interval is closed
		label : {'right', 'left'}
		    Which bin edge label to label bucket with
		convention : {'start', 'end', 's', 'e'}
		loffset : timedelta
		    Adjust the resampled time labels
		base : int, default 0
		    For frequencies that evenly subdivide 1 day, the "origin" of the
		    aggregated intervals. For example, for '5min' frequency, base could
		    range from 0 through 4. Defaults to 0
		
		
		Examples
		--------
		
		Start by creating a series with 9 one minute timestamps.
		
		>>> index = pd.date_range('1/1/2000', periods=9, freq='T')
		>>> series = pd.Series(range(9), index=index)
		>>> series
		2000-01-01 00:00:00    0
		2000-01-01 00:01:00    1
		2000-01-01 00:02:00    2
		2000-01-01 00:03:00    3
		2000-01-01 00:04:00    4
		2000-01-01 00:05:00    5
		2000-01-01 00:06:00    6
		2000-01-01 00:07:00    7
		2000-01-01 00:08:00    8
		Freq: T, dtype: int64
		
		Downsample the series into 3 minute bins and sum the values
		of the timestamps falling into a bin.
		
		>>> series.resample('3T').sum()
		2000-01-01 00:00:00     3
		2000-01-01 00:03:00    12
		2000-01-01 00:06:00    21
		Freq: 3T, dtype: int64
		
		Downsample the series into 3 minute bins as above, but label each
		bin using the right edge instead of the left. Please note that the
		value in the bucket used as the label is not included in the bucket,
		which it labels. For example, in the original series the
		bucket ``2000-01-01 00:03:00`` contains the value 3, but the summed
		value in the resampled bucket with the label``2000-01-01 00:03:00``
		does not include 3 (if it did, the summed value would be 6, not 3).
		To include this value close the right side of the bin interval as
		illustrated in the example below this one.
		
		>>> series.resample('3T', label='right').sum()
		2000-01-01 00:03:00     3
		2000-01-01 00:06:00    12
		2000-01-01 00:09:00    21
		Freq: 3T, dtype: int64
		
		Downsample the series into 3 minute bins as above, but close the right
		side of the bin interval.
		
		>>> series.resample('3T', label='right', closed='right').sum()
		2000-01-01 00:00:00     0
		2000-01-01 00:03:00     6
		2000-01-01 00:06:00    15
		2000-01-01 00:09:00    15
		Freq: 3T, dtype: int64
		
		Upsample the series into 30 second bins.
		
		>>> series.resample('30S').asfreq()[0:5] #select first 5 rows
		2000-01-01 00:00:00     0
		2000-01-01 00:00:30   NaN
		2000-01-01 00:01:00     1
		2000-01-01 00:01:30   NaN
		2000-01-01 00:02:00     2
		Freq: 30S, dtype: float64
		
		Upsample the series into 30 second bins and fill the ``NaN``
		values using the ``pad`` method.
		
		>>> series.resample('30S').pad()[0:5]
		2000-01-01 00:00:00    0
		2000-01-01 00:00:30    0
		2000-01-01 00:01:00    1
		2000-01-01 00:01:30    1
		2000-01-01 00:02:00    2
		Freq: 30S, dtype: int64
		
		Upsample the series into 30 second bins and fill the
		``NaN`` values using the ``bfill`` method.
		
		>>> series.resample('30S').bfill()[0:5]
		2000-01-01 00:00:00    0
		2000-01-01 00:00:30    1
		2000-01-01 00:01:00    1
		2000-01-01 00:01:30    2
		2000-01-01 00:02:00    2
		Freq: 30S, dtype: int64
		
		Pass a custom function via ``apply``
		
		>>> def custom_resampler(array_like):
		...     return np.sum(array_like)+5
		
		>>> series.resample('3T').apply(custom_resampler)
		2000-01-01 00:00:00     8
		2000-01-01 00:03:00    17
		2000-01-01 00:06:00    26
		Freq: 3T, dtype: int64
	**/
	public function resample(rule:Dynamic, ?how:Dynamic, ?axis:Dynamic, ?fill_method:Dynamic, ?closed:Dynamic, ?label:Dynamic, ?convention:Dynamic, ?kind:Dynamic, ?loffset:Dynamic, ?limit:Dynamic, ?base:Dynamic):Dynamic;
	/**
		Analogous to the :meth:`pandas.DataFrame.reset_index` function, see
		docstring there.
		
		Parameters
		----------
		level : int, str, tuple, or list, default None
		    Only remove the given levels from the index. Removes all levels by
		    default
		drop : boolean, default False
		    Do not try to insert index into dataframe columns
		name : object, default None
		    The name of the column corresponding to the Series values
		inplace : boolean, default False
		    Modify the Series in place (do not create a new object)
		
		Returns
		----------
		resetted : DataFrame, or Series if drop == True
	**/
	public function reset_index(?level:Dynamic, ?drop:Dynamic, ?name:Dynamic, ?inplace:Dynamic):Dynamic;
	/**
		return an ndarray with the values shape
		if the specified shape matches exactly the current shape, then
		return self (for compat)
		
		See also
		--------
		numpy.ndarray.take
	**/
	public function reshape(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Integer division of series and other, element-wise (binary operator `rfloordiv`).
		
		Equivalent to ``other // series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.floordiv
	**/
	public function rfloordiv(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Modulo of series and other, element-wise (binary operator `rmod`).
		
		Equivalent to ``other % series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.mod
	**/
	public function rmod(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Multiplication of series and other, element-wise (binary operator `rmul`).
		
		Equivalent to ``other * series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.mul
	**/
	public function rmul(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Provides rolling transformations.
		
		.. versionadded:: 0.18.0
		
		Parameters
		----------
		window : int
		   Size of the moving window. This is the number of observations used for
		   calculating the statistic.
		min_periods : int, default None
		    Minimum number of observations in window required to have a value
		    (otherwise result is NA).
		freq : string or DateOffset object, optional (default None) (DEPRECATED)
		    Frequency to conform the data to before computing the statistic.
		    Specified as a frequency string or DateOffset object.
		center : boolean, default False
		    Set the labels at the center of the window.
		win_type : string, default None
		    prove a window type, see the notes below
		axis : int, default 0
		
		Returns
		-------
		a Window sub-classed for the particular operation
		
		Notes
		-----
		By default, the result is set to the right edge of the window. This can be
		changed to the center of the window by setting ``center=True``.
		
		The `freq` keyword is used to conform time series data to a specified
		frequency by resampling the data. This is done with the default parameters
		of :meth:`~pandas.Series.resample` (i.e. using the `mean`).
		
		The recognized window types are:
		
		* ``boxcar``
		* ``triang``
		* ``blackman``
		* ``hamming``
		* ``bartlett``
		* ``parzen``
		* ``bohman``
		* ``blackmanharris``
		* ``nuttall``
		* ``barthann``
		* ``kaiser`` (needs beta)
		* ``gaussian`` (needs std)
		* ``general_gaussian`` (needs power, width)
		* ``slepian`` (needs width).
	**/
	public function rolling(window:Dynamic, ?min_periods:Dynamic, ?freq:Dynamic, ?center:Dynamic, ?win_type:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Round each value in a Series to the given number of decimals.
		
		Parameters
		----------
		decimals : int
		    Number of decimal places to round to (default: 0).
		    If decimals is negative, it specifies the number of
		    positions to the left of the decimal point.
		
		Returns
		-------
		Series object
		
		See Also
		--------
		numpy.around
	**/
	public function round(?decimals:Dynamic):Dynamic;
	/**
		Exponential power of series and other, element-wise (binary operator `rpow`).
		
		Equivalent to ``other ** series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.pow
	**/
	public function rpow(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Subtraction of series and other, element-wise (binary operator `rsub`).
		
		Equivalent to ``other - series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.sub
	**/
	public function rsub(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Floating division of series and other, element-wise (binary operator `rtruediv`).
		
		Equivalent to ``other / series``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.truediv
	**/
	public function rtruediv(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Returns a random sample of items from an axis of object.
		
		.. versionadded:: 0.16.1
		
		Parameters
		----------
		n : int, optional
		    Number of items from axis to return. Cannot be used with `frac`.
		    Default = 1 if `frac` = None.
		frac : float, optional
		    Fraction of axis items to return. Cannot be used with `n`.
		replace : boolean, optional
		    Sample with or without replacement. Default = False.
		weights : str or ndarray-like, optional
		    Default 'None' results in equal probability weighting.
		    If passed a Series, will align with target object on index. Index
		    values in weights not found in sampled object will be ignored and
		    index values in sampled object not in weights will be assigned
		    weights of zero.
		    If called on a DataFrame, will accept the name of a column
		    when axis = 0.
		    Unless weights are a Series, weights must be same length as axis
		    being sampled.
		    If weights do not sum to 1, they will be normalized to sum to 1.
		    Missing values in the weights column will be treated as zero.
		    inf and -inf values not allowed.
		random_state : int or numpy.random.RandomState, optional
		    Seed for the random number generator (if int), or numpy RandomState
		    object.
		axis : int or string, optional
		    Axis to sample. Accepts axis number or name. Default is stat axis
		    for given data type (0 for Series and DataFrames, 1 for Panels).
		
		Returns
		-------
		A new object of same type as caller.
		
		Examples
		--------
		
		Generate an example ``Series`` and ``DataFrame``:
		
		>>> s = pd.Series(np.random.randn(50))
		>>> s.head()
		0   -0.038497
		1    1.820773
		2   -0.972766
		3   -1.598270
		4   -1.095526
		dtype: float64
		>>> df = pd.DataFrame(np.random.randn(50, 4), columns=list('ABCD'))
		>>> df.head()
		          A         B         C         D
		0  0.016443 -2.318952 -0.566372 -1.028078
		1 -1.051921  0.438836  0.658280 -0.175797
		2 -1.243569 -0.364626 -0.215065  0.057736
		3  1.768216  0.404512 -0.385604 -1.457834
		4  1.072446 -1.137172  0.314194 -0.046661
		
		Next extract a random sample from both of these objects...
		
		3 random elements from the ``Series``:
		
		>>> s.sample(n=3)
		27   -0.994689
		55   -1.049016
		67   -0.224565
		dtype: float64
		
		And a random 10% of the ``DataFrame`` with replacement:
		
		>>> df.sample(frac=0.1, replace=True)
		           A         B         C         D
		35  1.981780  0.142106  1.817165 -0.290805
		49 -1.336199 -0.448634 -0.789640  0.217116
		40  0.823173 -0.078816  1.009536  1.015108
		15  1.421154 -0.055301 -1.922594 -0.019696
		6  -0.148339  0.832938  1.787600 -1.383767
	**/
	public function sample(?n:Dynamic, ?frac:Dynamic, ?replace:Dynamic, ?weights:Dynamic, ?random_state:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Find indices where elements should be inserted to maintain order.
		
		Find the indices into a sorted Series `self` such that, if the
		corresponding elements in `v` were inserted before the indices, the
		order of `self` would be preserved.
		
		Parameters
		----------
		v : array_like
		    Values to insert into `a`.
		side : {'left', 'right'}, optional
		    If 'left', the index of the first suitable location found is given.
		    If 'right', return the last such index.  If there is no suitable
		    index, return either 0 or N (where N is the length of `a`).
		sorter : 1-D array_like, optional
		    Optional array of integer indices that sort `self` into ascending
		    order. They are typically the result of ``np.argsort``.
		
		Returns
		-------
		indices : array of ints
		    Array of insertion points with the same shape as `v`.
		
		See Also
		--------
		Series.sort_values
		numpy.searchsorted
		
		Notes
		-----
		Binary search is used to find the required insertion points.
		
		Examples
		--------
		>>> x = pd.Series([1, 2, 3])
		>>> x
		0    1
		1    2
		2    3
		dtype: int64
		>>> x.searchsorted(4)
		array([3])
		>>> x.searchsorted([0, 4])
		array([0, 3])
		>>> x.searchsorted([1, 3], side='left')
		array([0, 2])
		>>> x.searchsorted([1, 3], side='right')
		array([1, 3])
		>>> x.searchsorted([1, 2], side='right', sorter=[0, 2, 1])
		array([1, 3])
	**/
	public function searchsorted(v:Dynamic, ?side:Dynamic, ?sorter:Dynamic):Dynamic;
	/**
		Return data corresponding to axis labels matching criteria
		
		Parameters
		----------
		crit : function
		    To be called on each index (label). Should return True or False
		axis : int
		
		Returns
		-------
		selection : type of caller
	**/
	public function select(crit:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		Return unbiased standard error of the mean over requested axis.
		
		Normalized by N-1 by default. This can be changed using the ddof argument
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		ddof : int, default 1
		    degrees of freedom
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		sem : scalar or Series (if level specified)
	**/
	public function sem(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?ddof:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		public verson of axis assignment 
	**/
	public function set_axis(axis:Dynamic, labels:Dynamic):Dynamic;
	/**
		Quickly set single value at passed label. If label is not contained, a
		new object is created with the label placed at the end of the result
		index
		
		Parameters
		----------
		label : object
		    Partial indexing with MultiIndex not allowed
		value : object
		    Scalar value
		takeable : interpret the index as indexers, default False
		
		Notes
		-----
		This method *always* returns a new object. It is not particularly
		efficient but is provided for API compatibility with Series
		
		Returns
		-------
		series : SparseSeries
	**/
	public function set_value(label:Dynamic, value:Dynamic, ?takeable:Dynamic):pandas.SparseSeries;
	/**
		return a tuple of the shape of the underlying data 
	**/
	public var shape : Dynamic;
	/**
		Analogous to Series.shift
	**/
	public function shift(periods:Dynamic, ?freq:Dynamic):Dynamic;
	/**
		return the number of elements in the underlying data 
	**/
	public var size : Dynamic;
	/**
		Return unbiased skew over requested axis
		Normalized by N-1
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		skew : scalar or Series (if level specified)
	**/
	public function skew(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Equivalent to `shift` without copying data. The shifted data will
		not include the dropped periods and the shifted axis will be smaller
		than the original.
		
		Parameters
		----------
		periods : int
		    Number of periods to move, can be positive or negative
		
		Notes
		-----
		While the `slice_shift` is faster than `shift`, you may pay for it
		later during alignment.
		
		Returns
		-------
		shifted : same type as caller
	**/
	public function slice_shift(?periods:Dynamic, ?axis:Dynamic):Dynamic;
	/**
		DEPRECATED: use :meth:`Series.sort_values(inplace=True)` for INPLACE
		sorting
		
		Sort values and index labels by value. This is an inplace sort by
		default.  Series.order is the equivalent but returns a new Series.
		
		Parameters
		----------
		axis : int (can only be zero)
		ascending : boolean, default True
		    Sort ascending. Passing False sorts descending
		kind : {'mergesort', 'quicksort', 'heapsort'}, default 'quicksort'
		    Choice of sorting algorithm. See np.sort for more
		    information. 'mergesort' is the only stable algorithm
		na_position : {'first', 'last'} (optional, default='last')
		    'first' puts NaNs at the beginning
		    'last' puts NaNs at the end
		inplace : boolean, default True
		    Do operation in place.
		
		See Also
		--------
		Series.sort_values
	**/
	public function sort(?axis:Dynamic, ?ascending:Dynamic, ?kind:Dynamic, ?na_position:Dynamic, ?inplace:Dynamic):Dynamic;
	/**
		Sort object by labels (along an axis)
		
		Parameters
		----------
		axis : index to direct sorting
		level : int or level name or list of ints or list of level names
		    if not None, sort on values in specified index level(s)
		ascending : boolean, default True
		    Sort ascending vs. descending
		inplace : bool
		    if True, perform operation in-place
		kind : {`quicksort`, `mergesort`, `heapsort`}
		     Choice of sorting algorithm. See also ndarray.np.sort for more
		     information.  `mergesort` is the only stable algorithm. For
		     DataFrames, this option is only applied when sorting on a single
		     column or label.
		na_position : {'first', 'last'}
		     `first` puts NaNs at the beginning, `last` puts NaNs at the end
		sort_remaining : bool
		    if true and sorting by level and index is multilevel, sort by other
		    levels too (in order) after sorting by specified level
		
		Returns
		-------
		sorted_obj : Series
	**/
	public function sort_index(?axis:Dynamic, ?level:Dynamic, ?ascending:Dynamic, ?inplace:Dynamic, ?sort_remaining:Dynamic):Dynamic;
	/**
		Sort by the values along either axis
		
		.. versionadded:: 0.17.0
		
		Parameters
		----------
		by : string name or list of names which refer to the axis items
		axis : index to direct sorting
		ascending : bool or list of bool
		     Sort ascending vs. descending. Specify list for multiple sort
		     orders.  If this is a list of bools, must match the length of
		     the by.
		inplace : bool
		     if True, perform operation in-place
		kind : {`quicksort`, `mergesort`, `heapsort`}
		     Choice of sorting algorithm. See also ndarray.np.sort for more
		     information.  `mergesort` is the only stable algorithm. For
		     DataFrames, this option is only applied when sorting on a single
		     column or label.
		na_position : {'first', 'last'}
		     `first` puts NaNs at the beginning, `last` puts NaNs at the end
		
		Returns
		-------
		sorted_obj : Series
	**/
	public function sort_values(?axis:Dynamic, ?ascending:Dynamic, ?inplace:Dynamic, ?kind:Dynamic, ?na_position:Dynamic):Dynamic;
	/**
		Sort Series with MultiIndex by chosen level. Data will be
		lexicographically sorted by the chosen level followed by the other
		levels (in order)
		
		Parameters
		----------
		level : int or level name, default None
		ascending : bool, default True
		
		Returns
		-------
		sorted : Series
		
		See Also
		--------
		Series.sort_index(level=...)
	**/
	public function sortlevel(?level:Dynamic, ?ascending:Dynamic, ?sort_remaining:Dynamic):pandas.Series;
	public var sp_index : Dynamic;
	public var sp_values : Dynamic;
	/**
		Conform sparse values to new SparseIndex
		
		Parameters
		----------
		new_index : {BlockIndex, IntIndex}
		
		Returns
		-------
		reindexed : SparseSeries
	**/
	public function sparse_reindex(new_index:Dynamic):pandas.SparseSeries;
	/**
		Squeeze length 1 dimensions.
	**/
	public function squeeze():Dynamic;
	/**
		Return sample standard deviation over requested axis.
		
		Normalized by N-1 by default. This can be changed using the ddof argument
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		ddof : int, default 1
		    degrees of freedom
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		std : scalar or Series (if level specified)
	**/
	public function std(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?ddof:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Vectorized string functions for Series and Index. NAs stay NA unless
		handled otherwise by a particular method. Patterned after Python's string
		methods, with some inspiration from R's stringr package.
		
		Examples
		--------
		>>> s.str.split('_')
		>>> s.str.replace('_', '')
	**/
	static public function str(data:Dynamic):Dynamic;
	/**
		return the strides of the underlying data 
	**/
	public var strides : Dynamic;
	/**
		Subtraction of series and other, element-wise (binary operator `sub`).
		
		Equivalent to ``series - other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rsub
	**/
	public function sub(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Subtraction of series and other, element-wise (binary operator `sub`).
		
		Equivalent to ``series - other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rsub
	**/
	public function subtract(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Return the sum of the values for the requested axis
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		sum : scalar or Series (if level specified)
	**/
	public function sum(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Interchange axes and swap values axes appropriately
		
		Returns
		-------
		y : same as input
	**/
	public function swapaxes(axis1:Dynamic, axis2:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Swap levels i and j in a MultiIndex
		
		Parameters
		----------
		i, j : int, string (can be mixed)
		    Level of index to be swapped. Can pass level name as string.
		
		Returns
		-------
		swapped : Series
	**/
	public function swaplevel(i:Dynamic, j:Dynamic, ?copy:Dynamic):pandas.Series;
	/**
		Returns last n rows
	**/
	public function tail(?n:Dynamic):Dynamic;
	/**
		Sparse-compatible version of ndarray.take
		
		Returns
		-------
		taken : ndarray
	**/
	public function take(indices:Dynamic, ?axis:Dynamic, ?convert:Dynamic):numpy.Ndarray;
	/**
		Attempt to write text representation of object to the system clipboard
		This can be pasted into Excel, for example.
		
		Parameters
		----------
		excel : boolean, defaults to True
		        if True, use the provided separator, writing in a csv
		        format for allowing easy pasting into excel.
		        if False, write a string representation of the object
		        to the clipboard
		sep : optional, defaults to tab
		other keywords are passed to to_csv
		
		Notes
		-----
		Requirements for your platform
		  - Linux: xclip, or xsel (with gtk or PyQt4 modules)
		  - Windows: none
		  - OS X: none
	**/
	public function to_clipboard(?excel:Dynamic, ?sep:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Create a scipy.sparse.coo_matrix from a SparseSeries with MultiIndex.
		
		Use row_levels and column_levels to determine the row and column
		coordinates respectively. row_levels and column_levels are the names
		(labels) or numbers of the levels. {row_levels, column_levels} must be
		a partition of the MultiIndex level names (or numbers).
		
		.. versionadded:: 0.16.0
		
		Parameters
		----------
		row_levels : tuple/list
		column_levels : tuple/list
		sort_labels : bool, default False
		    Sort the row and column labels before forming the sparse matrix.
		
		Returns
		-------
		y : scipy.sparse.coo_matrix
		rows : list (row labels)
		columns : list (column labels)
		
		Examples
		--------
		>>> from numpy import nan
		>>> s = Series([3.0, nan, 1.0, 3.0, nan, nan])
		>>> s.index = MultiIndex.from_tuples([(1, 2, 'a', 0),
		                                      (1, 2, 'a', 1),
		                                      (1, 1, 'b', 0),
		                                      (1, 1, 'b', 1),
		                                      (2, 1, 'b', 0),
		                                      (2, 1, 'b', 1)],
		                                      names=['A', 'B', 'C', 'D'])
		>>> ss = s.to_sparse()
		>>> A, rows, columns = ss.to_coo(row_levels=['A', 'B'],
		                                 column_levels=['C', 'D'],
		                                 sort_labels=True)
		>>> A
		<3x4 sparse matrix of type '<class 'numpy.float64'>'
		        with 3 stored elements in COOrdinate format>
		>>> A.todense()
		matrix([[ 0.,  0.,  1.,  3.],
		[ 3.,  0.,  0.,  0.],
		[ 0.,  0.,  0.,  0.]])
		>>> rows
		[(1, 1), (1, 2), (2, 1)]
		>>> columns
		[('a', 0), ('a', 1), ('b', 0), ('b', 1)]
	**/
	public function to_coo(?row_levels:Dynamic, ?column_levels:Dynamic, ?sort_labels:Dynamic):Dynamic;
	/**
		Write Series to a comma-separated values (csv) file
		
		Parameters
		----------
		path : string file path or file handle / StringIO. If None is provided
		    the result is returned as a string.
		na_rep : string, default ''
		    Missing data representation
		float_format : string, default None
		    Format string for floating point numbers
		header : boolean, default False
		    Write out series name
		index : boolean, default True
		    Write row names (index)
		index_label : string or sequence, default None
		    Column label for index column(s) if desired. If None is given, and
		    `header` and `index` are True, then the index names are used. A
		    sequence should be given if the DataFrame uses MultiIndex.
		mode : Python write mode, default 'w'
		sep : character, default ","
		    Field delimiter for the output file.
		encoding : string, optional
		    a string representing the encoding to use if the contents are
		    non-ascii, for python versions prior to 3
		date_format: string, default None
		    Format string for datetime objects.
		decimal: string, default '.'
		    Character recognized as decimal separator. E.g. use ',' for
		    European data
	**/
	public function to_csv(path:Dynamic, ?index:Dynamic, ?sep:Dynamic, ?na_rep:Dynamic, ?float_format:Dynamic, ?header:Dynamic, ?index_label:Dynamic, ?mode:Dynamic, ?nanRep:Dynamic, ?encoding:Dynamic, ?date_format:Dynamic, ?decimal:Dynamic):Dynamic;
	/**
		Convert SparseSeries to (dense) Series
	**/
	public function to_dense(?sparse_only:Dynamic):Dynamic;
	/**
		Convert Series to {label -> value} dict
		
		Returns
		-------
		value_dict : dict
	**/
	public function to_dict():Dynamic;
	/**
		Convert Series to DataFrame
		
		Parameters
		----------
		name : object, default None
		    The passed name should substitute for the series name (if it has
		    one).
		
		Returns
		-------
		data_frame : DataFrame
	**/
	public function to_frame(?name:Dynamic):Dynamic;
	/**
		Activate the HDFStore.
		
		Parameters
		----------
		path_or_buf : the path (string) or HDFStore object
		key : string
		    indentifier for the group in the store
		mode : optional, {'a', 'w', 'r', 'r+'}, default 'a'
		
		  ``'r'``
		      Read-only; no data can be modified.
		  ``'w'``
		      Write; a new file is created (an existing file with the same
		      name would be deleted).
		  ``'a'``
		      Append; an existing file is opened for reading and writing,
		      and if the file does not exist it is created.
		  ``'r+'``
		      It is similar to ``'a'``, but the file must already exist.
		format   : 'fixed(f)|table(t)', default is 'fixed'
		    fixed(f) : Fixed format
		               Fast writing/reading. Not-appendable, nor searchable
		    table(t) : Table format
		               Write as a PyTables Table structure which may perform
		               worse but allow more flexible operations like searching
		               / selecting subsets of the data
		append   : boolean, default False
		    For Table formats, append the input data to the existing
		complevel : int, 1-9, default 0
		    If a complib is specified compression will be applied
		    where possible
		complib : {'zlib', 'bzip2', 'lzo', 'blosc', None}, default None
		    If complevel is > 0 apply compression to objects written
		    in the store wherever possible
		fletcher32 : bool, default False
		    If applying compression use the fletcher32 checksum
		dropna : boolean, default False.
		    If true, ALL nan rows will not be written to store.
	**/
	public function to_hdf(path_or_buf:Dynamic, key:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Convert the object to a JSON string.
		
		Note NaN's and None will be converted to null and datetime objects
		will be converted to UNIX timestamps.
		
		Parameters
		----------
		path_or_buf : the path or buffer to write the result string
		    if this is None, return a StringIO of the converted string
		orient : string
		
		    * Series
		
		      - default is 'index'
		      - allowed values are: {'split','records','index'}
		
		    * DataFrame
		
		      - default is 'columns'
		      - allowed values are:
		        {'split','records','index','columns','values'}
		
		    * The format of the JSON string
		
		      - split : dict like
		        {index -> [index], columns -> [columns], data -> [values]}
		      - records : list like
		        [{column -> value}, ... , {column -> value}]
		      - index : dict like {index -> {column -> value}}
		      - columns : dict like {column -> {index -> value}}
		      - values : just the values array
		
		date_format : {'epoch', 'iso'}
		    Type of date conversion. `epoch` = epoch milliseconds,
		    `iso`` = ISO8601, default is epoch.
		double_precision : The number of decimal places to use when encoding
		    floating point values, default 10.
		force_ascii : force encoded string to be ASCII, default True.
		date_unit : string, default 'ms' (milliseconds)
		    The time unit to encode to, governs timestamp and ISO8601
		    precision.  One of 's', 'ms', 'us', 'ns' for second, millisecond,
		    microsecond, and nanosecond respectively.
		default_handler : callable, default None
		    Handler to call if object cannot otherwise be converted to a
		    suitable format for JSON. Should receive a single argument which is
		    the object to convert and return a serialisable object.
		
		Returns
		-------
		same type as input object with filtered info axis
	**/
	public function to_json(?path_or_buf:Dynamic, ?orient:Dynamic, ?date_format:Dynamic, ?double_precision:Dynamic, ?force_ascii:Dynamic, ?date_unit:Dynamic, ?default_handler:Dynamic):Dynamic;
	/**
		msgpack (serialize) object to input file path
		
		THIS IS AN EXPERIMENTAL LIBRARY and the storage format
		may not be stable until a future release.
		
		Parameters
		----------
		path : string File path, buffer-like, or None
		    if None, return generated string
		append : boolean whether to append to an existing msgpack
		    (default is False)
		compress : type of compressor (zlib or blosc), default to None (no
		    compression)
	**/
	public function to_msgpack(?path_or_buf:Dynamic, ?encoding:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Convert Series from DatetimeIndex to PeriodIndex with desired
		frequency (inferred from index if not passed)
		
		Parameters
		----------
		freq : string, default
		
		Returns
		-------
		ts : Series with PeriodIndex
	**/
	public function to_period(?freq:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Pickle (serialize) object to input file path.
		
		Parameters
		----------
		path : string
		    File path
	**/
	public function to_pickle(path:Dynamic):Dynamic;
	/**
		Convert Series to SparseSeries
		
		Parameters
		----------
		kind : {'block', 'integer'}
		fill_value : float, defaults to NaN (missing)
		
		Returns
		-------
		sp : SparseSeries
	**/
	public function to_sparse(?kind:Dynamic, ?fill_value:Dynamic):pandas.SparseSeries;
	/**
		Write records stored in a DataFrame to a SQL database.
		
		Parameters
		----------
		name : string
		    Name of SQL table
		con : SQLAlchemy engine or DBAPI2 connection (legacy mode)
		    Using SQLAlchemy makes it possible to use any DB supported by that
		    library.
		    If a DBAPI2 object, only sqlite3 is supported.
		flavor : {'sqlite', 'mysql'}, default 'sqlite'
		    The flavor of SQL to use. Ignored when using SQLAlchemy engine.
		    'mysql' is deprecated and will be removed in future versions, but
		    it will be further supported through SQLAlchemy engines.
		schema : string, default None
		    Specify the schema (if database flavor supports this). If None, use
		    default schema.
		if_exists : {'fail', 'replace', 'append'}, default 'fail'
		    - fail: If table exists, do nothing.
		    - replace: If table exists, drop it, recreate it, and insert data.
		    - append: If table exists, insert data. Create if does not exist.
		index : boolean, default True
		    Write DataFrame index as a column.
		index_label : string or sequence, default None
		    Column label for index column(s). If None is given (default) and
		    `index` is True, then the index names are used.
		    A sequence should be given if the DataFrame uses MultiIndex.
		chunksize : int, default None
		    If not None, then rows will be written in batches of this size at a
		    time.  If None, all rows will be written at once.
		dtype : dict of column name to SQL type, default None
		    Optional specifying the datatype for columns. The SQL type should
		    be a SQLAlchemy type, or a string for sqlite3 fallback connection.
	**/
	public function to_sql(name:Dynamic, con:Dynamic, ?flavor:Dynamic, ?schema:Dynamic, ?if_exists:Dynamic, ?index:Dynamic, ?index_label:Dynamic, ?chunksize:Dynamic, ?dtype:Dynamic):Dynamic;
	/**
		Render a string representation of the Series
		
		Parameters
		----------
		buf : StringIO-like, optional
		    buffer to write to
		na_rep : string, optional
		    string representation of NAN to use, default 'NaN'
		float_format : one-parameter function, optional
		    formatter function to apply to columns' elements if they are floats
		    default None
		header: boolean, default True
		    Add the Series header (index name)
		index : bool, optional
		    Add index (row) labels, default True
		length : boolean, default False
		    Add the Series length
		dtype : boolean, default False
		    Add the Series dtype
		name : boolean, default False
		    Add the Series name if not None
		max_rows : int, optional
		    Maximum number of rows to show before truncating. If None, show
		    all.
		
		Returns
		-------
		formatted : string (if not buffer passed)
	**/
	public function to_string(?buf:Dynamic, ?na_rep:Dynamic, ?float_format:Dynamic, ?header:Dynamic, ?index:Dynamic, ?length:Dynamic, ?dtype:Dynamic, ?name:Dynamic, ?max_rows:Dynamic):Dynamic;
	/**
		Cast to datetimeindex of timestamps, at *beginning* of period
		
		Parameters
		----------
		freq : string, default frequency of PeriodIndex
		    Desired frequency
		how : {'s', 'e', 'start', 'end'}
		    Convention for converting period to timestamp; start of period
		    vs. end
		
		Returns
		-------
		ts : Series with DatetimeIndex
	**/
	public function to_timestamp(?freq:Dynamic, ?how:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Return an xarray object from the pandas object.
		
		Returns
		-------
		a DataArray for a Series
		a Dataset for a DataFrame
		a DataArray for higher dims
		
		Examples
		--------
		>>> df = pd.DataFrame({'A' : [1, 1, 2],
		                       'B' : ['foo', 'bar', 'foo'],
		                       'C' : np.arange(4.,7)})
		>>> df
		   A    B    C
		0  1  foo  4.0
		1  1  bar  5.0
		2  2  foo  6.0
		
		>>> df.to_xarray()
		<xarray.Dataset>
		Dimensions:  (index: 3)
		Coordinates:
		  * index    (index) int64 0 1 2
		Data variables:
		    A        (index) int64 1 1 2
		    B        (index) object 'foo' 'bar' 'foo'
		    C        (index) float64 4.0 5.0 6.0
		
		>>> df = pd.DataFrame({'A' : [1, 1, 2],
		                       'B' : ['foo', 'bar', 'foo'],
		                       'C' : np.arange(4.,7)}
		                     ).set_index(['B','A'])
		>>> df
		         C
		B   A
		foo 1  4.0
		bar 1  5.0
		foo 2  6.0
		
		>>> df.to_xarray()
		<xarray.Dataset>
		Dimensions:  (A: 2, B: 2)
		Coordinates:
		  * B        (B) object 'bar' 'foo'
		  * A        (A) int64 1 2
		Data variables:
		    C        (B, A) float64 5.0 nan 4.0 6.0
		
		>>> p = pd.Panel(np.arange(24).reshape(4,3,2),
		                 items=list('ABCD'),
		                 major_axis=pd.date_range('20130101', periods=3),
		                 minor_axis=['first', 'second'])
		>>> p
		<class 'pandas.core.panel.Panel'>
		Dimensions: 4 (items) x 3 (major_axis) x 2 (minor_axis)
		Items axis: A to D
		Major_axis axis: 2013-01-01 00:00:00 to 2013-01-03 00:00:00
		Minor_axis axis: first to second
		
		>>> p.to_xarray()
		<xarray.DataArray (items: 4, major_axis: 3, minor_axis: 2)>
		array([[[ 0,  1],
		        [ 2,  3],
		        [ 4,  5]],
		       [[ 6,  7],
		        [ 8,  9],
		        [10, 11]],
		       [[12, 13],
		        [14, 15],
		        [16, 17]],
		       [[18, 19],
		        [20, 21],
		        [22, 23]]])
		Coordinates:
		  * items       (items) object 'A' 'B' 'C' 'D'
		  * major_axis  (major_axis) datetime64[ns] 2013-01-01 2013-01-02 2013-01-03  # noqa
		  * minor_axis  (minor_axis) object 'first' 'second'
		
		Notes
		-----
		See the `xarray docs <http://xarray.pydata.org/en/stable/>`__
	**/
	public function to_xarray():Dynamic;
	/**
		Convert Series to a nested list 
	**/
	public function tolist():Dynamic;
	/**
		return the transpose, which is by definition self 
	**/
	public function transpose():Dynamic;
	/**
		Floating division of series and other, element-wise (binary operator `truediv`).
		
		Equivalent to ``series / other``, but with support to substitute a fill_value for
		missing data in one of the inputs.
		
		Parameters
		----------
		other: Series or scalar value
		fill_value : None or float value, default None (NaN)
		    Fill missing (NaN) values with this value. If both Series are
		    missing, the result will be missing
		level : int or name
		    Broadcast across a level, matching Index values on the
		    passed MultiIndex level
		
		Returns
		-------
		result : Series
		
		See also
		--------
		Series.rtruediv
	**/
	public function truediv(other:Dynamic, ?level:Dynamic, ?fill_value:Dynamic, ?axis:Dynamic):pandas.Series;
	/**
		Truncates a sorted NDFrame before and/or after some particular
		dates.
		
		Parameters
		----------
		before : date
		    Truncate before date
		after : date
		    Truncate after date
		axis : the truncation axis, defaults to the stat axis
		copy : boolean, default is True,
		    return a copy of the truncated section
		
		Returns
		-------
		truncated : type of caller
	**/
	public function truncate(?before:Dynamic, ?after:Dynamic, ?axis:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Shift the time index, using the index's frequency if available.
		
		Parameters
		----------
		periods : int
		    Number of periods to move, can be positive or negative
		freq : DateOffset, timedelta, or time rule string, default None
		    Increment to use from datetools module or time rule (e.g. 'EOM')
		axis : int or basestring
		    Corresponds to the axis that contains the Index
		
		Notes
		-----
		If freq is not specified then tries to use the freq or inferred_freq
		attributes of the index. If neither of those attributes exist, a
		ValueError is thrown
		
		Returns
		-------
		shifted : NDFrame
	**/
	public function tshift(?periods:Dynamic, ?freq:Dynamic, ?axis:Dynamic):pandas.core.frame.NDFrame;
	/**
		Convert tz-aware axis to target time zone.
		
		Parameters
		----------
		tz : string or pytz.timezone object
		axis : the axis to convert
		level : int, str, default None
		    If axis ia a MultiIndex, convert a specific level. Otherwise
		    must be None
		copy : boolean, default True
		    Also make a copy of the underlying data
		
		Returns
		-------
		
		Raises
		------
		TypeError
		    If the axis is tz-naive.
	**/
	public function tz_convert(tz:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Localize tz-naive TimeSeries to target time zone.
		
		Parameters
		----------
		tz : string or pytz.timezone object
		axis : the axis to localize
		level : int, str, default None
		    If axis ia a MultiIndex, localize a specific level. Otherwise
		    must be None
		copy : boolean, default True
		    Also make a copy of the underlying data
		ambiguous : 'infer', bool-ndarray, 'NaT', default 'raise'
		    - 'infer' will attempt to infer fall dst-transition hours based on
		      order
		    - bool-ndarray where True signifies a DST time, False designates
		      a non-DST time (note that this flag is only applicable for
		      ambiguous times)
		    - 'NaT' will return NaT where there are ambiguous times
		    - 'raise' will raise an AmbiguousTimeError if there are ambiguous
		      times
		infer_dst : boolean, default False (DEPRECATED)
		    Attempt to infer fall dst-transition hours based on order
		
		Returns
		-------
		
		Raises
		------
		TypeError
		    If the TimeSeries is tz-aware and tz is not None.
	**/
	public function tz_localize(tz:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?copy:Dynamic, ?ambiguous:Dynamic):Dynamic;
	/**
		Return array of unique values in the object. Significantly faster than
		numpy.unique. Includes NA values.
		
		Returns
		-------
		uniques : ndarray
	**/
	public function unique():numpy.Ndarray;
	/**
		Unstack, a.k.a. pivot, Series with MultiIndex to produce DataFrame.
		The level involved will automatically get sorted.
		
		Parameters
		----------
		level : int, string, or list of these, default last level
		    Level(s) to unstack, can pass level name
		fill_value : replace NaN with this value if the unstack produces
		    missing values
		
		    .. versionadded: 0.18.0
		
		Examples
		--------
		>>> s
		one  a   1.
		one  b   2.
		two  a   3.
		two  b   4.
		
		>>> s.unstack(level=-1)
		     a   b
		one  1.  2.
		two  3.  4.
		
		>>> s.unstack(level=0)
		   one  two
		a  1.   2.
		b  3.   4.
		
		Returns
		-------
		unstacked : DataFrame
	**/
	public function unstack(?level:Dynamic, ?fill_value:Dynamic):pandas.DataFrame;
	/**
		Modify Series in place using non-NA values from passed
		Series. Aligns on index
		
		Parameters
		----------
		other : Series
	**/
	public function update(other:Dynamic):Dynamic;
	public function valid(?inplace:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Returns object containing counts of unique values.
		
		The resulting object will be in descending order so that the
		first element is the most frequently-occurring element.
		Excludes NA values by default.
		
		Parameters
		----------
		normalize : boolean, default False
		    If True then the object returned will contain the relative
		    frequencies of the unique values.
		sort : boolean, default True
		    Sort by values
		ascending : boolean, default False
		    Sort in ascending order
		bins : integer, optional
		    Rather than count values, group them into half-open bins,
		    a convenience for pd.cut, only works with numeric data
		dropna : boolean, default True
		    Don't include counts of NaN.
		
		Returns
		-------
		counts : Series
	**/
	public function value_counts(?normalize:Dynamic, ?sort:Dynamic, ?ascending:Dynamic, ?bins:Dynamic, ?dropna:Dynamic):pandas.Series;
	/**
		return the array 
	**/
	public var values : Dynamic;
	/**
		Return unbiased variance over requested axis.
		
		Normalized by N-1 by default. This can be changed using the ddof argument
		
		Parameters
		----------
		axis : {index (0)}
		skipna : boolean, default True
		    Exclude NA/null values. If an entire row/column is NA, the result
		    will be NA
		level : int or level name, default None
		    If the axis is a MultiIndex (hierarchical), count along a
		    particular level, collapsing into a scalar
		ddof : int, default 1
		    degrees of freedom
		numeric_only : boolean, default None
		    Include only float, int, boolean data. If None, will attempt to use
		    everything, then use only numeric data
		
		Returns
		-------
		var : scalar or Series (if level specified)
	**/
	@:native("var")
	public function _var(?axis:Dynamic, ?skipna:Dynamic, ?level:Dynamic, ?ddof:Dynamic, ?numeric_only:Dynamic, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	public function view(?dtype:Dynamic):Dynamic;
	/**
		Return an object of same shape as self and whose corresponding
		entries are from self where cond is True and otherwise are from
		other.
		
		Parameters
		----------
		cond : boolean NDFrame or array
		other : scalar or NDFrame
		inplace : boolean, default False
		    Whether to perform the operation in place on the data
		axis : alignment axis if needed, default None
		level : alignment level if needed, default None
		try_cast : boolean, default False
		    try to cast the result back to the input type (if possible),
		raise_on_error : boolean, default True
		    Whether to raise on invalid data types (e.g. trying to where on
		    strings)
		
		Returns
		-------
		wh : same type as caller
	**/
	public function where(cond:Dynamic, ?other:Dynamic, ?inplace:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?try_cast:Dynamic, ?raise_on_error:Dynamic):Dynamic;
	/**
		Returns a cross-section (row(s) or column(s)) from the
		Series/DataFrame. Defaults to cross-section on the rows (axis=0).
		
		Parameters
		----------
		key : object
		    Some label contained in the index, or partially in a MultiIndex
		axis : int, default 0
		    Axis to retrieve cross-section on
		level : object, defaults to first n levels (n=1 or len(key))
		    In case of a key partially contained in a MultiIndex, indicate
		    which levels are used. Levels can be referred by label or position.
		copy : boolean [deprecated]
		    Whether to make a copy of the data
		drop_level : boolean, default True
		    If False, returns object with same levels as self.
		
		Examples
		--------
		>>> df
		   A  B  C
		a  4  5  2
		b  4  0  9
		c  9  7  3
		>>> df.xs('a')
		A    4
		B    5
		C    2
		Name: a
		>>> df.xs('C', axis=1)
		a    2
		b    9
		c    3
		Name: C
		
		>>> df
		                    A  B  C  D
		first second third
		bar   one    1      4  1  8  9
		      two    1      7  5  5  0
		baz   one    1      6  6  8  0
		      three  2      5  3  5  3
		>>> df.xs(('baz', 'three'))
		       A  B  C  D
		third
		2      5  3  5  3
		>>> df.xs('one', level=1)
		             A  B  C  D
		first third
		bar   1      4  1  8  9
		baz   1      6  6  8  0
		>>> df.xs(('baz', 2), level=[0, 'third'])
		        A  B  C  D
		second
		three   5  3  5  3
		
		Returns
		-------
		xs : Series or DataFrame
		
		Notes
		-----
		xs is only for getting, not setting values.
		
		MultiIndex Slicers is a generic way to get/set values on any level or
		levels.  It is a superset of xs functionality, see
		:ref:`MultiIndex Slicers <advanced.mi_slicers>`
	**/
	public function xs(key:Dynamic, ?axis:Dynamic, ?level:Dynamic, ?copy:Dynamic, ?drop_level:Dynamic):Dynamic;
}