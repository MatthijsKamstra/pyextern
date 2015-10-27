/* This file is generated, do not edit! */
package pandas;
@:native("pandas.Series") extern class Series {
	private function __iter__():Void;
	public function abs():Dynamic;
	public function add(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function add_prefix(prefix:Dynamic):Dynamic;
	public function add_suffix(suffix:Dynamic):Dynamic;
	public function align(other:Dynamic, ?join:Dynamic, ?axis:Dynamic = null, ?level:Dynamic = null, ?copy:Dynamic = true, ?fill_value:Dynamic = null, ?method:Dynamic = null, ?limit:Dynamic = null, ?fill_axis:Dynamic, ?broadcast_axis:Dynamic = null):Dynamic;
	public function all(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function any(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function append(to_append:Dynamic, ?verify_integrity:Dynamic = false):Dynamic;
	public function apply(func:Dynamic, ?convert_dtype:Dynamic = true):Dynamic;
	public function argmax(?axis:Dynamic = null, ?out:Dynamic = null, ?skipna:Dynamic = true):Dynamic;
	public function argmin(?axis:Dynamic = null, ?out:Dynamic = null, ?skipna:Dynamic = true):Dynamic;
	public function argsort(?axis:Dynamic, ?kind:Dynamic, ?order:Dynamic = null):Dynamic;
	public function as_blocks(?copy:Dynamic = true):Dynamic;
	public function as_matrix(?columns:Dynamic = null):Dynamic;
	public function asfreq(freq:Dynamic, ?method:Dynamic = null, ?how:Dynamic = null, ?normalize:Dynamic = false):Dynamic;
	public function asof(where:Dynamic):Dynamic;
	public function astype(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function at_time(time:Dynamic, ?asof:Dynamic = false):Dynamic;
	public function autocorr(?lag:Dynamic):Dynamic;
	public function between(left:Dynamic, right:Dynamic, ?inclusive:Dynamic = true):Dynamic;
	public function between_time(start_time:Dynamic, end_time:Dynamic, ?include_start:Dynamic = true, ?include_end:Dynamic = true):Dynamic;
	public function bfill(?axis:Dynamic = null, ?inplace:Dynamic = false, ?limit:Dynamic = null, ?downcast:Dynamic = null):Void;
	public function bool():Void;
	public function cat():Void;
	public function clip(?lower:Dynamic = null, ?upper:Dynamic = null, ?out:Dynamic = null, ?axis:Dynamic = null):Dynamic;
	public function clip_lower(threshold:Dynamic, ?axis:Dynamic = null):Dynamic;
	public function clip_upper(threshold:Dynamic, ?axis:Dynamic = null):Dynamic;
	public function combine(other:Dynamic, func:Dynamic, ?fill_value:Dynamic):Dynamic;
	public function combine_first(other:Dynamic):Dynamic;
	public function compound(?axis:Dynamic = null, ?skipna:Dynamic = null, ?level:Dynamic = null):Dynamic;
	public function compress(args:haxe.extern.Rest<Dynamic>):Void;
	public function consolidate(?inplace:Dynamic = false):Dynamic;
	public function convert_objects(?convert_dates:Dynamic = true, ?convert_numeric:Dynamic = false, ?convert_timedeltas:Dynamic = true, ?copy:Dynamic = true):Dynamic;
	public function copy(?deep:Dynamic = true):Dynamic;
	public function corr(other:Dynamic, ?method:Dynamic, ?min_periods:Dynamic = null):Dynamic;
	public function count(?level:Dynamic = null):Dynamic;
	public function cov(other:Dynamic, ?min_periods:Dynamic = null):Dynamic;
	public function cummax(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function cummin(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function cumprod(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function cumsum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function describe(?percentiles:Dynamic = null, ?include:Dynamic = null, ?exclude:Dynamic = null):Dynamic;
	public function diff(?periods:Dynamic):Dynamic;
	public function div(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function divide(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function dot(other:Dynamic):Dynamic;
	public function drop(labels:Dynamic, ?axis:Dynamic, ?level:Dynamic = null, ?inplace:Dynamic = false, ?errors:Dynamic):Dynamic;
	public function drop_duplicates(?keep:Dynamic, ?inplace:Dynamic = false):Dynamic;
	public function dropna(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function dt():Void;
	public function duplicated(?keep:Dynamic):Dynamic;
	public function eq(other:Dynamic, ?axis:Dynamic = null):Void;
	public function equals(other:Dynamic):Void;
	public function factorize(?sort:Dynamic = false, ?na_sentinel:Dynamic):Dynamic;
	public function ffill(?axis:Dynamic = null, ?inplace:Dynamic = false, ?limit:Dynamic = null, ?downcast:Dynamic = null):Void;
	public function fillna(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function filter(?items:Dynamic = null, ?like:Dynamic = null, ?regex:Dynamic = null, ?axis:Dynamic = null):Void;
	public function first(offset:Dynamic):Dynamic;
	public function first_valid_index():Void;
	public function floordiv(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	static public function from_array(arr:Dynamic, ?index:Dynamic = null, ?name:Dynamic = null, ?dtype:Dynamic = null, ?copy:Dynamic = false, ?fastpath:Dynamic = false):Void;
	static public function from_csv(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function ge(other:Dynamic, ?axis:Dynamic = null):Void;
	public function get(key:Dynamic, ?_default:Dynamic = null):Dynamic;
	public function get_dtype_counts():Void;
	public function get_ftype_counts():Void;
	public function get_value(label:Dynamic, ?takeable:Dynamic = false):Dynamic;
	public function get_values():Void;
	public function groupby(?by:Dynamic = null, ?axis:Dynamic, ?level:Dynamic = null, ?as_index:Dynamic = true, ?sort:Dynamic = true, ?group_keys:Dynamic = true, ?squeeze:Dynamic = false):Dynamic;
	public function gt(other:Dynamic, ?axis:Dynamic = null):Void;
	public function head(?n:Dynamic):Void;
	public function hist(args:haxe.extern.Rest<Dynamic>):Void;
	public function idxmax(?axis:Dynamic = null, ?out:Dynamic = null, ?skipna:Dynamic = true):Dynamic;
	public function idxmin(?axis:Dynamic = null, ?out:Dynamic = null, ?skipna:Dynamic = true):Dynamic;
	public function iget(i:Dynamic, ?axis:Dynamic):Void;
	public function iget_value(i:Dynamic, ?axis:Dynamic):Void;
	public function interpolate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function irow(i:Dynamic, ?axis:Dynamic):Void;
	public function isin(values:Dynamic):Dynamic;
	public function isnull():Void;
	public function item():Void;
	public function items():Void;
	public function iteritems():Void;
	public function iterkv(args:haxe.extern.Rest<Dynamic>):Void;
	public function keys():Void;
	public function kurt(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function kurtosis(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function last(offset:Dynamic):Dynamic;
	public function last_valid_index():Void;
	public function le(other:Dynamic, ?axis:Dynamic = null):Void;
	public function lt(other:Dynamic, ?axis:Dynamic = null):Void;
	public function mad(?axis:Dynamic = null, ?skipna:Dynamic = null, ?level:Dynamic = null):Dynamic;
	public function map(arg:Dynamic, ?na_action:Dynamic = null):Dynamic;
	public function mask(cond:Dynamic, ?other:Dynamic, ?inplace:Dynamic = false, ?axis:Dynamic = null, ?level:Dynamic = null, ?try_cast:Dynamic = false, ?raise_on_error:Dynamic = true):Dynamic;
	public function max(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function mean(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function median(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function min(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function mod(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function mode():Dynamic;
	public function mul(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function multiply(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function ne(other:Dynamic, ?axis:Dynamic = null):Void;
	public function nlargest(?n:Dynamic, ?keep:Dynamic):Dynamic;
	public function nonzero():Void;
	public function notnull():Void;
	public function nsmallest(?n:Dynamic, ?keep:Dynamic):Dynamic;
	public function nunique(?dropna:Dynamic = true):Dynamic;
	public function order(?na_last:Dynamic = null, ?ascending:Dynamic = true, ?kind:Dynamic, ?na_position:Dynamic, ?inplace:Dynamic = false):Dynamic;
	public function pct_change(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function pipe(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function pop(item:Dynamic):Void;
	public function pow(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function prod(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function product(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function ptp(?axis:Dynamic = null, ?out:Dynamic = null):Void;
	public function put(args:haxe.extern.Rest<Dynamic>):Void;
	public function quantile(?q:Dynamic):Dynamic;
	public function radd(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function rank(?method:Dynamic, ?na_option:Dynamic, ?ascending:Dynamic = true, ?pct:Dynamic = false):Dynamic;
	public function ravel(?order:Dynamic):Void;
	public function rdiv(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function reindex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function reindex_axis(args:haxe.extern.Rest<Dynamic>):Void;
	public function reindex_like(other:Dynamic, ?method:Dynamic = null, ?copy:Dynamic = true, ?limit:Dynamic = null, ?tolerance:Dynamic = null):Dynamic;
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function rename_axis(mapper:Dynamic, ?axis:Dynamic, ?copy:Dynamic = true, ?inplace:Dynamic = false):Dynamic;
	public function reorder_levels(order:Dynamic):Dynamic;
	public function repeat(reps:Dynamic):Void;
	public function replace(?to_replace:Dynamic = null, ?value:Dynamic = null, ?inplace:Dynamic = false, ?limit:Dynamic = null, ?regex:Dynamic = false, ?method:Dynamic, ?axis:Dynamic = null):Dynamic;
	public function resample(rule:Dynamic, ?how:Dynamic = null, ?axis:Dynamic, ?fill_method:Dynamic = null, ?closed:Dynamic = null, ?label:Dynamic = null, ?convention:Dynamic, ?kind:Dynamic = null, ?loffset:Dynamic = null, ?limit:Dynamic = null, ?base:Dynamic):Void;
	public function reset_index(?level:Dynamic = null, ?drop:Dynamic = false, ?name:Dynamic = null, ?inplace:Dynamic = false):Dynamic;
	public function reshape(args:haxe.extern.Rest<Dynamic>):Void;
	public function rfloordiv(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function rmod(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function rmul(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function round(?decimals:Dynamic, ?out:Dynamic = null):Void;
	public function rpow(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function rsub(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function rtruediv(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function sample(?n:Dynamic = null, ?frac:Dynamic = null, ?replace:Dynamic = false, ?weights:Dynamic = null, ?random_state:Dynamic = null, ?axis:Dynamic = null):Dynamic;
	public function searchsorted(v:Dynamic, ?side:Dynamic, ?sorter:Dynamic = null):Dynamic;
	public function select(crit:Dynamic, ?axis:Dynamic):Dynamic;
	public function sem(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function set_axis(axis:Dynamic, labels:Dynamic):Void;
	public function set_value(label:Dynamic, value:Dynamic, ?takeable:Dynamic = false):Dynamic;
	public function shift(?periods:Dynamic, ?freq:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function skew(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function slice_shift(?periods:Dynamic, ?axis:Dynamic):Dynamic;
	public function sort(?axis:Dynamic, ?ascending:Dynamic = true, ?kind:Dynamic, ?na_position:Dynamic, ?inplace:Dynamic = true):Void;
	public function sort_index(?axis:Dynamic, ?level:Dynamic = null, ?ascending:Dynamic = true, ?inplace:Dynamic = false, ?sort_remaining:Dynamic = true):Dynamic;
	public function sort_values(?axis:Dynamic, ?ascending:Dynamic = true, ?inplace:Dynamic = false, ?kind:Dynamic, ?na_position:Dynamic):Dynamic;
	public function sortlevel(?level:Dynamic, ?ascending:Dynamic = true, ?sort_remaining:Dynamic = true):Dynamic;
	public function squeeze():Void;
	public function std(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function str():Void;
	public function sub(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function subtract(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function sum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function swapaxes(axis1:Dynamic, axis2:Dynamic, ?copy:Dynamic = true):Dynamic;
	public function swaplevel(i:Dynamic, j:Dynamic, ?copy:Dynamic = true):Dynamic;
	public function tail(?n:Dynamic):Void;
	public function take(indices:Dynamic, ?axis:Dynamic, ?convert:Dynamic = true, ?is_copy:Dynamic = false):Dynamic;
	public function to_clipboard(args:haxe.extern.Rest<Dynamic>):Void;
	public function to_csv(args:haxe.extern.Rest<Dynamic>):Void;
	public function to_dense():Void;
	public function to_dict():Dynamic;
	public function to_frame(?name:Dynamic = null):Dynamic;
	public function to_hdf(args:haxe.extern.Rest<Dynamic>):Void;
	public function to_json(?path_or_buf:Dynamic = null, ?orient:Dynamic = null, ?date_format:Dynamic, ?double_precision:Dynamic, ?force_ascii:Dynamic = true, ?date_unit:Dynamic, ?default_handler:Dynamic = null):Dynamic;
	public function to_msgpack(args:haxe.extern.Rest<Dynamic>):Void;
	public function to_period(?freq:Dynamic = null, ?copy:Dynamic = true):Dynamic;
	public function to_pickle(path:Dynamic):Void;
	public function to_sparse(?kind:Dynamic, ?fill_value:Dynamic = null):Dynamic;
	public function to_sql(name:Dynamic, con:Dynamic, ?flavor:Dynamic, ?schema:Dynamic = null, ?if_exists:Dynamic, ?index:Dynamic = true, ?index_label:Dynamic = null, ?chunksize:Dynamic = null, ?dtype:Dynamic = null):Void;
	public function to_string(?buf:Dynamic = null, ?na_rep:Dynamic, ?float_format:Dynamic = null, ?header:Dynamic = true, ?length:Dynamic = false, ?dtype:Dynamic = false, ?name:Dynamic = false, ?max_rows:Dynamic = null):Dynamic;
	public function to_timestamp(?freq:Dynamic = null, ?how:Dynamic, ?copy:Dynamic = true):Dynamic;
	public function tolist():Void;
	public function transpose():Void;
	public function truediv(other:Dynamic, ?level:Dynamic = null, ?fill_value:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function truncate(?before:Dynamic = null, ?after:Dynamic = null, ?axis:Dynamic = null, ?copy:Dynamic = true):Dynamic;
	public function tshift(?periods:Dynamic, ?freq:Dynamic = null, ?axis:Dynamic):Dynamic;
	public function tz_convert(tz:Dynamic, ?axis:Dynamic, ?level:Dynamic = null, ?copy:Dynamic = true):Void;
	public function tz_localize(tz:Dynamic, ?axis:Dynamic, ?level:Dynamic = null, ?copy:Dynamic = true, ?ambiguous:Dynamic):Void;
	public function unique():Dynamic;
	public function unstack(?level:Dynamic):Dynamic;
	public function update(other:Dynamic):Void;
	public function valid(args:haxe.extern.Rest<Dynamic>):Void;
	public function value_counts(?normalize:Dynamic = false, ?sort:Dynamic = true, ?ascending:Dynamic = false, ?bins:Dynamic = null, ?dropna:Dynamic = true):Dynamic;
	@:native("var")
	public function _var(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public function view(?dtype:Dynamic = null):Void;
	public function where(cond:Dynamic, ?other:Dynamic, ?inplace:Dynamic = false, ?axis:Dynamic = null, ?level:Dynamic = null, ?try_cast:Dynamic = false, ?raise_on_error:Dynamic = true):Dynamic;
	public function xs(key:Dynamic, ?axis:Dynamic, ?level:Dynamic = null, ?copy:Dynamic = null, ?drop_level:Dynamic = true):Dynamic;
}