/* This file is generated, do not edit! */
package pandas.stats.plm;
@:pythonImport("pandas.stats.plm", "MovingPanelOLS") extern class MovingPanelOLS {
	static public var RESULT_FIELDS : Dynamic;
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
	public function ___init__(y:Dynamic, x:Dynamic, ?weights:Dynamic, ?window_type:Dynamic, ?window:Dynamic, ?min_periods:Dynamic, ?min_obs:Dynamic, ?intercept:Dynamic, ?nw_lags:Dynamic, ?nw_overlap:Dynamic, ?entity_effects:Dynamic, ?time_effects:Dynamic, ?x_effects:Dynamic, ?cluster:Dynamic, ?dropped_dummies:Dynamic, ?verbose:Dynamic):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(y:Dynamic, x:Dynamic, ?weights:Dynamic, ?window_type:Dynamic, ?window:Dynamic, ?min_periods:Dynamic, ?min_obs:Dynamic, ?intercept:Dynamic, ?nw_lags:Dynamic, ?nw_overlap:Dynamic, ?entity_effects:Dynamic, ?time_effects:Dynamic, ?x_effects:Dynamic, ?cluster:Dynamic, ?dropped_dummies:Dynamic, ?verbose:Dynamic):Void;
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
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		__sizeof__() -> int
		size of object in memory, in bytes
	**/
	public function __sizeof__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function __unicode__():Dynamic;
	/**
		list of weak references to the object (if defined)
	**/
	public var __weakref__ : Dynamic;
	/**
		Add categorical dummies to panel
		
		Returns
		-------
		DataFrame
	**/
	public function _add_categorical_dummies(panel:Dynamic, cat_mappings:Dynamic):Dynamic;
	/**
		Add entity and / or categorical dummies to input X DataFrame
		
		Returns
		-------
		DataFrame
	**/
	public function _add_dummies(panel:Dynamic, mapping:Dynamic):Dynamic;
	/**
		Add entity dummies to panel
		
		Returns
		-------
		DataFrame
	**/
	public function _add_entity_effects(panel:Dynamic):Dynamic;
	public function _beta_matrix(?lag:Dynamic):Dynamic;
	static public var _beta_raw : Dynamic;
	public function _calc_betas(x:Dynamic, y:Dynamic):Dynamic;
	static public var _coef_table : Dynamic;
	public function _convert_x(x:Dynamic):Dynamic;
	public function _cum_xx(x:Dynamic):Dynamic;
	public function _cum_xy(x:Dynamic, y:Dynamic):Dynamic;
	static public var _df_model_raw : Dynamic;
	static public var _df_raw : Dynamic;
	static public var _df_resid_raw : Dynamic;
	static public var _enough_obs : Dynamic;
	static public var _f_stat_raw : Dynamic;
	/**
		        
	**/
	public function _filter_data():Dynamic;
	static public var _forecast_mean_raw : Dynamic;
	static public var _forecast_vol_raw : Dynamic;
	public var _is_rolling : Dynamic;
	static public var _nobs : Dynamic;
	static public var _nobs_raw : Dynamic;
	static public var _p_value_raw : Dynamic;
	static public var _panel_model : Dynamic;
	/**
		Cleans and stacks input data into DataFrame objects
		
		If time effects is True, then we turn off intercepts and omit an item
		from every (entity and x) fixed effect.
		
		Otherwise:
		   - If we have an intercept, we omit an item from every fixed effect.
		   - Else, we omit an item from every fixed effect except one of them.
		
		The categorical variables will get dropped from x.
	**/
	public function _prepare_data():Dynamic;
	static public var _r2_adj_raw : Dynamic;
	static public var _r2_raw : Dynamic;
	static public var _rank_raw : Dynamic;
	static public var _resid_raw : Dynamic;
	static public var _resid_stats : Dynamic;
	static public var _result_index : Dynamic;
	static public var _results : Dynamic;
	static public var _rmse_raw : Dynamic;
	static public var _rolling_ols_call : Dynamic;
	public function _rolling_rank():Dynamic;
	public function _set_window(window_type:Dynamic, window:Dynamic, min_periods:Dynamic):Dynamic;
	static public var _std_err_raw : Dynamic;
	static public var _t_stat_raw : Dynamic;
	static public var _time_has_obs : Dynamic;
	static public var _time_obs_count : Dynamic;
	public var _total_times : Dynamic;
	public function _unstack_vector(vec:Dynamic, ?index:Dynamic):Dynamic;
	public function _unstack_y(vec:Dynamic):Dynamic;
	/**
		In the case of using an intercept or including time fixed
		effects, completely partitioning the sample would make the X
		not full rank.
	**/
	public var _use_all_dummies : Dynamic;
	public var _use_centered_tss : Dynamic;
	public var _valid_indices : Dynamic;
	static public var _valid_obs_labels : Dynamic;
	static public var _var_beta_raw : Dynamic;
	static public var _window_time_obs : Dynamic;
	static public var _y_fitted_raw : Dynamic;
	static public var _y_predict_raw : Dynamic;
	static public var beta : Dynamic;
	static public var df : Dynamic;
	static public var df_model : Dynamic;
	static public var df_resid : Dynamic;
	static public var f_stat : Dynamic;
	/**
		Runs the F test, given a joint hypothesis.  The hypothesis is
		represented by a collection of equations, in the form
		
		A*x_1+B*x_2=C
		
		You must provide the coefficients even if they're 1.  No spaces.
		
		The equations can be passed as either a single string or a
		list of strings.
		
		Examples
		--------
		o = ols(...)
		o.f_test('1*x1+2*x2=0,1*x3=0')
		o.f_test(['1*x1+2*x2=0','1*x3=0'])
	**/
	public function f_test(hypothesis:Dynamic):Dynamic;
	static public var forecast_mean : Dynamic;
	static public var forecast_vol : Dynamic;
	/**
		Compute forecast Y value lagging coefficient by input number
		of time periods
		
		Parameters
		----------
		lag : int
		
		Returns
		-------
		DataFrame
	**/
	public function lagged_y_predict(?lag:Dynamic):Dynamic;
	public function log(msg:Dynamic):Dynamic;
	public var nobs : Dynamic;
	public var nw_lags : Dynamic;
	static public var p_value : Dynamic;
	/**
		Parameters
		----------
		beta : Series
		x : Series or DataFrame
		fill_value : scalar or dict, default None
		fill_method : {'backfill', 'bfill', 'pad', 'ffill', None}, default None
		axis : {0, 1}, default 0
		    See DataFrame.fillna for more details
		
		Notes
		-----
		1. If both fill_value and fill_method are None then NaNs are dropped
		(this is the default behavior)
		2. An intercept will be automatically added to the new_y_values if
		   the model was fitted using an intercept
		
		Returns
		-------
		Series of predicted values
	**/
	public function predict(?beta:Dynamic, ?x:Dynamic, ?fill_value:Dynamic, ?fill_method:Dynamic, ?axis:Dynamic):Dynamic;
	static public var r2 : Dynamic;
	static public var r2_adj : Dynamic;
	static public var rank : Dynamic;
	static public var resid : Dynamic;
	static public var rmse : Dynamic;
	static public var std_err : Dynamic;
	static public var summary : Dynamic;
	static public var summary_as_matrix : Dynamic;
	static public var t_stat : Dynamic;
	static public var var_beta : Dynamic;
	/**
		Returns the filtered x used in the regression.
	**/
	public var x : Dynamic;
	/**
		Returns the filtered y used in the regression.
	**/
	public var y : Dynamic;
	static public var y_fitted : Dynamic;
	static public var y_predict : Dynamic;
}