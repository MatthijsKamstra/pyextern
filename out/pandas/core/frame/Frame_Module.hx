/* This file is generated, do not edit! */
package pandas.core.frame;
@:pythonImport("pandas.core.frame") extern class Frame_Module {
	static public var NA : Dynamic;
	static public var _EMPTY_SERIES : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	/**
		Segregate Series based on type and coerce into matrices.
		Needs to handle a lot of exceptional cases.
	**/
	static public function _arrays_to_mgr(arrays:Dynamic, arr_names:Dynamic, index:Dynamic, columns:Dynamic, ?dtype:Dynamic):Dynamic;
	static public function _convert_object_array(content:Dynamic, columns:Dynamic, ?coerce_float:Dynamic, ?dtype:Dynamic):Dynamic;
	static public function _default_index(n:Dynamic):Dynamic;
	/**
		Helper function to convert datetimelike-keyed dicts to Timestamp-keyed dict
		
		Parameters
		----------
		d: dict like object
		
		Returns
		-------
		dict
	**/
	static public function _dict_compat(d:Dynamic):Dynamic;
	static public function _ensure_index(index_like:Dynamic, ?copy:Dynamic):Dynamic;
	/**
		Evaluate a Python expression as a string using various backends.
		
		The following arithmetic operations are supported: ``+``, ``-``, ``*``,
		``/``, ``**``, ``%``, ``//`` (python engine only) along with the following
		boolean operations: ``|`` (or), ``&`` (and), and ``~`` (not).
		Additionally, the ``'pandas'`` parser allows the use of :keyword:`and`,
		:keyword:`or`, and :keyword:`not` with the same semantics as the
		corresponding bitwise operators.  :class:`~pandas.Series` and
		:class:`~pandas.DataFrame` objects are supported and behave as they would
		with plain ol' Python evaluation.
		
		Parameters
		----------
		expr : str or unicode
		    The expression to evaluate. This string cannot contain any Python
		    `statements
		    <http://docs.python.org/2/reference/simple_stmts.html#simple-statements>`__,
		    only Python `expressions
		    <http://docs.python.org/2/reference/simple_stmts.html#expression-statements>`__.
		parser : string, default 'pandas', {'pandas', 'python'}
		    The parser to use to construct the syntax tree from the expression. The
		    default of ``'pandas'`` parses code slightly different than standard
		    Python. Alternatively, you can parse an expression using the
		    ``'python'`` parser to retain strict Python semantics.  See the
		    :ref:`enhancing performance <enhancingperf.eval>` documentation for
		    more details.
		engine : string, default 'numexpr', {'python', 'numexpr'}
		
		    The engine used to evaluate the expression. Supported engines are
		
		    - ``'numexpr'``: This default engine evaluates pandas objects using
		                     numexpr for large speed ups in complex expressions
		                     with large frames.
		    - ``'python'``: Performs operations as if you had ``eval``'d in top
		                    level python. This engine is generally not that useful.
		
		    More backends may be available in the future.
		
		truediv : bool, optional
		    Whether to use true division, like in Python >= 3
		local_dict : dict or None, optional
		    A dictionary of local variables, taken from locals() by default.
		global_dict : dict or None, optional
		    A dictionary of global variables, taken from globals() by default.
		resolvers : list of dict-like or None, optional
		    A list of objects implementing the ``__getitem__`` special method that
		    you can use to inject an additional collection of namespaces to use for
		    variable lookup. For example, this is used in the
		    :meth:`~pandas.DataFrame.query` method to inject the
		    :attr:`~pandas.DataFrame.index` and :attr:`~pandas.DataFrame.columns`
		    variables that refer to their respective :class:`~pandas.DataFrame`
		    instance attributes.
		level : int, optional
		    The number of prior stack frames to traverse and add to the current
		    scope. Most users will **not** need to change this parameter.
		target : a target object for assignment, optional, default is None
		    essentially this is a passed in resolver
		inplace : bool, default True
		    If expression mutates, whether to modify object inplace or return
		    copy with mutation.
		
		    WARNING: inplace=None currently falls back to to True, but
		    in a future version, will default to False.  Use inplace=True
		    explicitly rather than relying on the default.
		
		Returns
		-------
		ndarray, numeric scalar, DataFrame, Series
		
		Notes
		-----
		The ``dtype`` of any objects involved in an arithmetic ``%`` operation are
		recursively cast to ``float64``.
		
		See the :ref:`enhancing performance <enhancingperf.eval>` documentation for
		more details.
		
		See Also
		--------
		pandas.DataFrame.query
		pandas.DataFrame.eval
	**/
	static public function _eval(expr:Dynamic, ?parser:Dynamic, ?engine:Dynamic, ?truediv:Dynamic, ?local_dict:Dynamic, ?global_dict:Dynamic, ?resolvers:Dynamic, ?level:Dynamic, ?target:Dynamic, ?inplace:Dynamic):Dynamic;
	static public function _from_nested_dict(data:Dynamic):Dynamic;
	static public function _get_names_from_index(data:Dynamic):Dynamic;
	static public function _homogenize(data:Dynamic, index:Dynamic, ?dtype:Dynamic):Dynamic;
	/**
		interpret the dtype from a scalar 
	**/
	static public function _infer_dtype_from_scalar(val:Dynamic):Dynamic;
	static public function _list_of_dict_to_arrays(data:Dynamic, columns:Dynamic, ?coerce_float:Dynamic, ?dtype:Dynamic):Dynamic;
	static public function _list_of_series_to_arrays(data:Dynamic, columns:Dynamic, ?coerce_float:Dynamic, ?dtype:Dynamic):Dynamic;
	static public function _list_to_arrays(data:Dynamic, columns:Dynamic, ?coerce_float:Dynamic, ?dtype:Dynamic):Dynamic;
	/**
		extract from a masked rec array and create the manager 
	**/
	static public function _masked_rec_array_to_mgr(data:Dynamic, index:Dynamic, columns:Dynamic, dtype:Dynamic, copy:Dynamic):Dynamic;
	static public function _maybe_box_datetimelike(value:Dynamic):Dynamic;
	/**
		provide explict type promotion and coercion
		
		Parameters
		----------
		values : the ndarray that we want to maybe upcast
		fill_value : what we want to fill with
		dtype : if None, then use the dtype of the values, else coerce to this type
		copy : if True always make a copy even if no upcast is required
	**/
	static public function _maybe_upcast(values:Dynamic, ?fill_value:Dynamic, ?dtype:Dynamic, ?copy:Dynamic):Dynamic;
	static public var _merge_doc : Dynamic;
	static public var _np_version_under1p9 : Dynamic;
	static public var _numeric_only_doc : Dynamic;
	/**
		we might have a array (or single object) that is datetime like,
		and no dtype is passed don't change the value unless we find a
		datetime/timedelta set
		
		this is pretty strict in that a datetime/timedelta is REQUIRED
		in addition to possible nulls/string likes
		
		ONLY strings are NOT datetimelike
		
		Parameters
		----------
		value : np.array / Series / Index / list-like
		convert_dates : boolean, default False
		   if True try really hard to convert dates (such as datetime.date), other
		   leave inferred dtype 'date' alone
	**/
	static public function _possibly_infer_to_datetimelike(value:Dynamic, ?convert_dates:Dynamic):Dynamic;
	static public function _prep_ndarray(values:Dynamic, ?copy:Dynamic):Dynamic;
	static public function _put_str(s:Dynamic, space:Dynamic):Dynamic;
	/**
		Compute the qth percentile of the data along the specified axis.
		
		Returns the qth percentile of the array elements.
		
		Parameters
		----------
		a : array_like
		    Input array or object that can be converted to an array.
		q : float in range of [0,100] (or sequence of floats)
		    Percentile to compute which must be between 0 and 100 inclusive.
		axis : int or sequence of int, optional
		    Axis along which the percentiles are computed. The default (None)
		    is to compute the percentiles along a flattened version of the array.
		    A sequence of axes is supported since version 1.9.0.
		out : ndarray, optional
		    Alternative output array in which to place the result. It must
		    have the same shape and buffer length as the expected output,
		    but the type (of the output) will be cast if necessary.
		overwrite_input : bool, optional
		    If True, then allow use of memory of input array `a` for
		    calculations. The input array will be modified by the call to
		    percentile. This will save memory when you do not need to preserve
		    the contents of the input array. In this case you should not make
		    any assumptions about the content of the passed in array `a` after
		    this function completes -- treat it as undefined. Default is False.
		    Note that, if the `a` input is not already an array this parameter
		    will have no effect, `a` will be converted to an array internally
		    regardless of the value of this parameter.
		interpolation : {'linear', 'lower', 'higher', 'midpoint', 'nearest'}
		    This optional parameter specifies the interpolation method to use,
		    when the desired quantile lies between two data points `i` and `j`:
		        * linear: `i + (j - i) * fraction`, where `fraction` is the
		          fractional part of the index surrounded by `i` and `j`.
		        * lower: `i`.
		        * higher: `j`.
		        * nearest: `i` or `j` whichever is nearest.
		        * midpoint: (`i` + `j`) / 2.
		
		    .. versionadded:: 1.9.0
		keepdims : bool, optional
		    If this is set to True, the axes which are reduced are left
		    in the result as dimensions with size one. With this option,
		    the result will broadcast correctly against the original array `a`.
		
		    .. versionadded:: 1.9.0
		
		Returns
		-------
		percentile : scalar or ndarray
		    If a single percentile `q` is given and axis=None a scalar is
		    returned.  If multiple percentiles `q` are given an array holding
		    the result is returned. The results are listed in the first axis.
		    (If `out` is specified, in which case that array is returned
		    instead).  If the input contains integers, or floats of smaller
		    precision than 64, then the output data-type is float64. Otherwise,
		    the output data-type is the same as that of the input.
		
		See Also
		--------
		mean, median
		
		Notes
		-----
		Given a vector V of length N, the q-th percentile of V is the q-th ranked
		value in a sorted copy of V.  The values and distances of the two
		nearest neighbors as well as the `interpolation` parameter will
		determine the percentile if the normalized ranking does not match q
		exactly. This function is the same as the median if ``q=50``, the same
		as the minimum if ``q=0`` and the same as the maximum if ``q=100``.
		
		Examples
		--------
		>>> a = np.array([[10, 7, 4], [3, 2, 1]])
		>>> a
		array([[10,  7,  4],
		       [ 3,  2,  1]])
		>>> np.percentile(a, 50)
		array([ 3.5])
		>>> np.percentile(a, 50, axis=0)
		array([[ 6.5,  4.5,  2.5]])
		>>> np.percentile(a, 50, axis=1)
		array([[ 7.],
		       [ 2.]])
		
		>>> m = np.percentile(a, 50, axis=0)
		>>> out = np.zeros_like(m)
		>>> np.percentile(a, 50, axis=0, out=m)
		array([[ 6.5,  4.5,  2.5]])
		>>> m
		array([[ 6.5,  4.5,  2.5]])
		
		>>> b = a.copy()
		>>> np.percentile(b, 50, axis=1, overwrite_input=True)
		array([[ 7.],
		       [ 2.]])
		>>> assert not np.all(a==b)
		>>> b = a.copy()
		>>> np.percentile(b, 50, axis=None, overwrite_input=True)
		array([ 3.5])
	**/
	static public function _quantile(a:Dynamic, q:Dynamic, ?axis:Dynamic, ?out:Dynamic, ?overwrite_input:Dynamic, ?interpolation:Dynamic, ?keepdims:Dynamic):Dynamic;
	static public function _reorder_arrays(arrays:Dynamic, arr_columns:Dynamic, columns:Dynamic):Dynamic;
	static public var _shared_doc_kwargs : Dynamic;
	static public var _shared_docs : Dynamic;
	/**
		Return list of arrays, columns
	**/
	static public function _to_arrays(data:Dynamic, columns:Dynamic, ?coerce_float:Dynamic, ?dtype:Dynamic):Dynamic;
	static public function _try_sort(iterable:Dynamic):Dynamic;
	/**
		return my values or the object if we are say an ndarray 
	**/
	static public function _values_from_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Make a box plot from DataFrame column optionally grouped by some columns or
		other inputs
		
		Parameters
		----------
		data : the pandas object holding the data
		column : column name or list of names, or vector
		    Can be any valid input to groupby
		by : string or sequence
		    Column in the DataFrame to group by
		ax : Matplotlib axes object, optional
		fontsize : int or string
		rot : label rotation angle
		figsize : A tuple (width, height) in inches
		grid : Setting this to True will show the grid
		layout : tuple (optional)
		    (rows, columns) for the layout of the plot
		return_type : {'axes', 'dict', 'both'}, default 'dict'
		    The kind of object to return. 'dict' returns a dictionary
		    whose values are the matplotlib Lines of the boxplot;
		    'axes' returns the matplotlib axes the boxplot is drawn on;
		    'both' returns a namedtuple with the axes and dict.
		
		    When grouping with ``by``, a dict mapping columns to ``return_type``
		    is returned.
		
		kwds : other plotting keyword arguments to be passed to matplotlib boxplot
		       function
		
		Returns
		-------
		lines : dict
		ax : matplotlib Axes
		(ax, lines): namedtuple
		
		Notes
		-----
		Use ``return_type='dict'`` when you want to tweak the appearance
		of the lines after plotting. In this case a dict containing the Lines
		making up the boxes, caps, fliers, medians, and whiskers is returned.
	**/
	static public function boxplot(self:Dynamic, ?column:Dynamic, ?by:Dynamic, ?ax:Dynamic, ?fontsize:Dynamic, ?rot:Dynamic, ?grid:Dynamic, ?figsize:Dynamic, ?layout:Dynamic, ?return_type:Dynamic, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public function check_bool_indexer(ax:Dynamic, key:Dynamic):Dynamic;
	/**
		if we are index sliceable, then return my slicer, otherwise return None
		    
	**/
	static public function convert_to_index_sliceable(obj:Dynamic, key:Dynamic):Dynamic;
	static public function create_block_manager_from_arrays(arrays:Dynamic, names:Dynamic, axes:Dynamic):Dynamic;
	static public function create_block_manager_from_blocks(blocks:Dynamic, axes:Dynamic):Dynamic;
	static public function deprecate(name:Dynamic, alternative:Dynamic, ?alt_name:Dynamic):Dynamic;
	/**
		Decorator to deprecate a keyword argument of a function
		
		Parameters
		----------
		old_arg_name : str
		    Name of argument in function to deprecate
		new_arg_name : str
		    Name of prefered argument in function
		mapping : dict or callable
		    If mapping is present, use it to translate old arguments to
		    new arguments. A callable must do its own value checking;
		    values not found in a dict will be forwarded unchanged.
		
		Examples
		--------
		The following deprecates 'cols', using 'columns' instead
		
		>>> @deprecate_kwarg(old_arg_name='cols', new_arg_name='columns')
		... def f(columns=''):
		...     print(columns)
		...
		>>> f(columns='should work ok')
		should work ok
		>>> f(cols='should raise warning')
		FutureWarning: cols is deprecated, use columns instead
		  warnings.warn(msg, FutureWarning)
		should raise warning
		>>> f(cols='should error', columns="can't pass do both")
		TypeError: Can only specify 'cols' or 'columns', not both
		>>> @deprecate_kwarg('old', 'new', {'yes': True, 'no': False})
		... def f(new=False):
		...     print('yes!' if new else 'no!')
		...
		>>> f(old='yes')
		FutureWarning: old='yes' is deprecated, use new=True instead
		  warnings.warn(msg, FutureWarning)
		yes!
	**/
	static public function deprecate_kwarg(old_arg_name:Dynamic, new_arg_name:Dynamic, ?mapping:Dynamic, ?stacklevel:Dynamic):Dynamic;
	static public var division : Dynamic;
	static public function extract_index(data:Dynamic):Dynamic;
	/**
		get_option(pat)
		
		Retrieves the value of the specified option.
		
		Available options:
		
		- display.[chop_threshold, colheader_justify, column_space, date_dayfirst,
		  date_yearfirst, encoding, expand_frame_repr, float_format, height, large_repr]
		- display.latex.[escape, longtable, repr]
		- display.[line_width, max_categories, max_columns, max_colwidth,
		  max_info_columns, max_info_rows, max_rows, max_seq_items, memory_usage,
		  mpl_style, multi_sparse, notebook_repr_html, pprint_nest_depth, precision,
		  show_dimensions]
		- display.unicode.[ambiguous_as_wide, east_asian_width]
		- display.[width]
		- io.excel.xls.[writer]
		- io.excel.xlsm.[writer]
		- io.excel.xlsx.[writer]
		- io.hdf.[default_format, dropna_table]
		- mode.[chained_assignment, sim_interactive, use_inf_as_null]
		
		Parameters
		----------
		pat : str
		    Regexp which should match a single option.
		    Note: partial matches are supported for convenience, but unless you use the
		    full option name (e.g. x.y.z.option_name), your code may break in future
		    versions if new options with similar names are introduced.
		
		Returns
		-------
		result : the value of the option
		
		Raises
		------
		OptionError : if no such option exists
		
		Notes
		-----
		The available options with its descriptions:
		
		display.chop_threshold : float or None
		    if set to a float value, all float values smaller then the given threshold
		    will be displayed as exactly 0 by repr and friends.
		    [default: None] [currently: None]
		
		display.colheader_justify : 'left'/'right'
		    Controls the justification of column headers. used by DataFrameFormatter.
		    [default: right] [currently: right]
		
		display.column_space No description available.
		    [default: 12] [currently: 12]
		
		display.date_dayfirst : boolean
		    When True, prints and parses dates with the day first, eg 20/01/2005
		    [default: False] [currently: False]
		
		display.date_yearfirst : boolean
		    When True, prints and parses dates with the year first, eg 2005/01/20
		    [default: False] [currently: False]
		
		display.encoding : str/unicode
		    Defaults to the detected encoding of the console.
		    Specifies the encoding to be used for strings returned by to_string,
		    these are generally strings meant to be displayed on the console.
		    [default: UTF-8] [currently: UTF-8]
		
		display.expand_frame_repr : boolean
		    Whether to print out the full DataFrame repr for wide DataFrames across
		    multiple lines, `max_columns` is still respected, but the output will
		    wrap-around across multiple "pages" if its width exceeds `display.width`.
		    [default: True] [currently: True]
		
		display.float_format : callable
		    The callable should accept a floating point number and return
		    a string with the desired format of the number. This is used
		    in some places like SeriesFormatter.
		    See core.format.EngFormatter for an example.
		    [default: None] [currently: None]
		
		display.height : int
		    Deprecated.
		    [default: 60] [currently: 60]
		    (Deprecated, use `display.max_rows` instead.)
		
		display.large_repr : 'truncate'/'info'
		    For DataFrames exceeding max_rows/max_cols, the repr (and HTML repr) can
		    show a truncated table (the default from 0.13), or switch to the view from
		    df.info() (the behaviour in earlier versions of pandas).
		    [default: truncate] [currently: truncate]
		
		display.latex.escape : bool
		    This specifies if the to_latex method of a Dataframe uses escapes special
		    characters.
		    method. Valid values: False,True
		    [default: True] [currently: True]
		
		display.latex.longtable :bool
		    This specifies if the to_latex method of a Dataframe uses the longtable
		    format.
		    method. Valid values: False,True
		    [default: False] [currently: False]
		
		display.latex.repr : boolean
		    Whether to produce a latex DataFrame representation for jupyter
		    environments that support it.
		    (default: False)
		    [default: False] [currently: False]
		
		display.line_width : int
		    Deprecated.
		    [default: 80] [currently: 80]
		    (Deprecated, use `display.width` instead.)
		
		display.max_categories : int
		    This sets the maximum number of categories pandas should output when
		    printing out a `Categorical` or a Series of dtype "category".
		    [default: 8] [currently: 8]
		
		display.max_columns : int
		    If max_cols is exceeded, switch to truncate view. Depending on
		    `large_repr`, objects are either centrally truncated or printed as
		    a summary view. 'None' value means unlimited.
		
		    In case python/IPython is running in a terminal and `large_repr`
		    equals 'truncate' this can be set to 0 and pandas will auto-detect
		    the width of the terminal and print a truncated object which fits
		    the screen width. The IPython notebook, IPython qtconsole, or IDLE
		    do not run in a terminal and hence it is not possible to do
		    correct auto-detection.
		    [default: 20] [currently: 20]
		
		display.max_colwidth : int
		    The maximum width in characters of a column in the repr of
		    a pandas data structure. When the column overflows, a "..."
		    placeholder is embedded in the output.
		    [default: 50] [currently: 50]
		
		display.max_info_columns : int
		    max_info_columns is used in DataFrame.info method to decide if
		    per column information will be printed.
		    [default: 100] [currently: 100]
		
		display.max_info_rows : int or None
		    df.info() will usually show null-counts for each column.
		    For large frames this can be quite slow. max_info_rows and max_info_cols
		    limit this null check only to frames with smaller dimensions than
		    specified.
		    [default: 1690785] [currently: 1690785]
		
		display.max_rows : int
		    If max_rows is exceeded, switch to truncate view. Depending on
		    `large_repr`, objects are either centrally truncated or printed as
		    a summary view. 'None' value means unlimited.
		
		    In case python/IPython is running in a terminal and `large_repr`
		    equals 'truncate' this can be set to 0 and pandas will auto-detect
		    the height of the terminal and print a truncated object which fits
		    the screen height. The IPython notebook, IPython qtconsole, or
		    IDLE do not run in a terminal and hence it is not possible to do
		    correct auto-detection.
		    [default: 60] [currently: 60]
		
		display.max_seq_items : int or None
		    when pretty-printing a long sequence, no more then `max_seq_items`
		    will be printed. If items are omitted, they will be denoted by the
		    addition of "..." to the resulting string.
		
		    If set to None, the number of items to be printed is unlimited.
		    [default: 100] [currently: 100]
		
		display.memory_usage : bool, string or None
		    This specifies if the memory usage of a DataFrame should be displayed when
		    df.info() is called. Valid values True,False,'deep'
		    [default: True] [currently: True]
		
		display.mpl_style : bool
		    Setting this to 'default' will modify the rcParams used by matplotlib
		    to give plots a more pleasing visual style by default.
		    Setting this to None/False restores the values to their initial value.
		    [default: None] [currently: None]
		
		display.multi_sparse : boolean
		    "sparsify" MultiIndex display (don't display repeated
		    elements in outer levels within groups)
		    [default: True] [currently: True]
		
		display.notebook_repr_html : boolean
		    When True, IPython notebook will use html representation for
		    pandas objects (if it is available).
		    [default: True] [currently: True]
		
		display.pprint_nest_depth : int
		    Controls the number of nested levels to process when pretty-printing
		    [default: 3] [currently: 3]
		
		display.precision : int
		    Floating point output precision (number of significant digits). This is
		    only a suggestion
		    [default: 6] [currently: 6]
		
		display.show_dimensions : boolean or 'truncate'
		    Whether to print out dimensions at the end of DataFrame repr.
		    If 'truncate' is specified, only print out the dimensions if the
		    frame is truncated (e.g. not display all rows and/or columns)
		    [default: truncate] [currently: truncate]
		
		display.unicode.ambiguous_as_wide : boolean
		    Whether to use the Unicode East Asian Width to calculate the display text
		    width.
		    Enabling this may affect to the performance (default: False)
		    [default: False] [currently: False]
		
		display.unicode.east_asian_width : boolean
		    Whether to use the Unicode East Asian Width to calculate the display text
		    width.
		    Enabling this may affect to the performance (default: False)
		    [default: False] [currently: False]
		
		display.width : int
		    Width of the display in characters. In case python/IPython is running in
		    a terminal this can be set to None and pandas will correctly auto-detect
		    the width.
		    Note that the IPython notebook, IPython qtconsole, or IDLE do not run in a
		    terminal and hence it is not possible to correctly detect the width.
		    [default: 80] [currently: 80]
		
		io.excel.xls.writer : string
		    The default Excel writer engine for 'xls' files. Available options:
		    'xlwt' (the default).
		    [default: xlwt] [currently: xlwt]
		
		io.excel.xlsm.writer : string
		    The default Excel writer engine for 'xlsm' files. Available options:
		    'openpyxl' (the default).
		    [default: openpyxl] [currently: openpyxl]
		
		io.excel.xlsx.writer : string
		    The default Excel writer engine for 'xlsx' files. Available options:
		    'openpyxl' (the default), 'xlsxwriter'.
		    [default: openpyxl] [currently: openpyxl]
		
		io.hdf.default_format : format
		    default format writing format, if None, then
		    put will default to 'fixed' and append will default to 'table'
		    [default: None] [currently: None]
		
		io.hdf.dropna_table : boolean
		    drop ALL nan rows when appending to a table
		    [default: False] [currently: False]
		
		mode.chained_assignment : string
		    Raise an exception, warn, or no action if trying to use chained assignment,
		    The default is warn
		    [default: warn] [currently: warn]
		
		mode.sim_interactive : boolean
		    Whether to simulate interactive mode for purposes of testing
		    [default: False] [currently: False]
		
		mode.use_inf_as_null : boolean
		    True means treat None, NaN, INF, -INF as null (old way),
		    False means None and NaN are null, but INF, -INF are not null
		    (new way).
		    [default: False] [currently: False]
	**/
	static public function get_option(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public function is_categorical_dtype(arr_or_dtype:Dynamic):Dynamic;
	/**
		return if we are a datetime with tz array 
	**/
	static public function is_datetimetz(array:Dynamic):Dynamic;
	/**
		if we are a klass that is preserved by the internals
		these are internal klasses that we represent (and don't use a np.array)
	**/
	static public function is_internal_type(value:Dynamic):Dynamic;
	static public function is_list_like(arg:Dynamic):Dynamic;
	static public function is_object_dtype(arr_or_dtype:Dynamic):Dynamic;
	static public function is_sequence(x:Dynamic):Dynamic;
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
	static public function lrange(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function lzip(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function maybe_droplevels(index:Dynamic, key:Dynamic):Dynamic;
	/**
		Replacement for numpy.isfinite / -numpy.isnan which is suitable for use
		on object arrays.
		
		Parameters
		----------
		arr : ndarray or object value
		    Object to check for *not*-null-ness
		
		Returns
		-------
		isnulled : array-like of bool or bool
		    Array or bool indicating whether an object is *not* null or if an array
		    is given which of the element is *not* null.
		
		See also
		--------
		pandas.isnull : boolean inverse of pandas.notnull
	**/
	static public function notnull(obj:Dynamic):Dynamic;
	/**
		Raise exception with existing traceback.
		If traceback is not passed, uses sys.exc_info() to get traceback.
	**/
	static public function raise_with_traceback(exc:Dynamic, ?traceback:Dynamic):Dynamic;
	static public function u(s:Dynamic):Dynamic;
}