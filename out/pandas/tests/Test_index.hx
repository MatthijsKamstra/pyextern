/* This file is generated, do not edit! */
package pandas.tests;
@:pythonImport("pandas.tests.test_index") extern class Test_index {
	static public var PY3 : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	/**
		Timestamp-like => dt64
	**/
	static public function _to_m8(key:Dynamic, ?tz:Dynamic):Dynamic;
	/**
		Port of assertRaisesRegexp from unittest in Python 2.7 - used in with statement.
		
		Explanation from standard library:
		    Like assertRaises() but also tests that regexp matches on the string
		    representation of the raised exception. regexp may be a regular expression
		    object or a string containing a regular expression suitable for use by
		    re.search().
		
		You can pass either a regular expression or a compiled regular expression object.
		>>> assertRaisesRegexp(ValueError, 'invalid literal for.*XYZ',
		...                                int, 'XYZ');
		>>> import re
		>>> assertRaisesRegexp(ValueError, re.compile('literal'), int, 'XYZ');
		
		If an exception of a different type is raised, it bubbles up.
		
		>>> assertRaisesRegexp(TypeError, 'literal', int, 'XYZ');
		Traceback (most recent call last):
		    ...
		ValueError: invalid literal for int() with base 10: 'XYZ'
		>>> dct = dict()
		>>> assertRaisesRegexp(KeyError, 'pear', dct.__getitem__, 'apple');
		Traceback (most recent call last):
		    ...
		AssertionError: "pear" does not match "'apple'"
		
		You can also use this in a with statement.
		>>> with assertRaisesRegexp(TypeError, 'unsupported operand type\(s\)'):
		...     1 + {}
		>>> with assertRaisesRegexp(TypeError, 'banana'):
		...     'apple'[0] = 'b'
		Traceback (most recent call last):
		    ...
		AssertionError: "banana" does not match "'str' object does not support item assignment"
	**/
	static public function assertRaisesRegexp(_exception:Dynamic, _regexp:Dynamic, ?_callable:Dynamic, args:Dynamic, kwargs:Dynamic):Dynamic;
	/**
		Check that left and right objects are almost equal.
		
		Parameters
		----------
		a : object
		b : object
		check_less_precise : bool, default False
		    Specify comparison precision.
		    5 digits (False) or 3 digits (True) after decimal points are compared.
		obj : str, default None
		    Specify object name being compared, internally used to show appropriate
		    assertion message
		lobj : str, default None
		    Specify left object name being compared, internally used to show
		    appropriate assertion message
		robj : str, default None
		    Specify right object name being compared, internally used to show
		    appropriate assertion message
	**/
	static public function assert_almost_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		iter1, iter2: iterables that produce elements comparable with assert_almost_equal
		
		Checks that the elements are equal, but not the same object. (Does not
		check that items in sequences are also not the same object)
	**/
	static public function assert_copy(iter1:Dynamic, iter2:Dynamic, eql_kwargs:Dynamic):Dynamic;
	/**
		Return a fixed frequency datetime index, with day (calendar) as the default
		frequency
		
		Parameters
		----------
		start : string or datetime-like, default None
		    Left bound for generating dates
		end : string or datetime-like, default None
		    Right bound for generating dates
		periods : integer or None, default None
		    If None, must specify start and end
		freq : string or DateOffset, default 'D' (calendar daily)
		    Frequency strings can have multiples, e.g. '5H'
		tz : string or None
		    Time zone name for returning localized DatetimeIndex, for example
		Asia/Hong_Kong
		normalize : bool, default False
		    Normalize start/end dates to midnight before generating date range
		name : str, default None
		    Name of the resulting index
		closed : string or None, default None
		    Make the interval closed with respect to the given frequency to
		    the 'left', 'right', or both sides (None)
		
		Notes
		-----
		2 of start, end, or periods must be specified
		
		Returns
		-------
		rng : DatetimeIndex
	**/
	static public function date_range(?start:Dynamic, ?end:Dynamic, ?periods:Dynamic, ?freq:Dynamic, ?tz:Dynamic, ?normalize:Dynamic, ?name:Dynamic, ?closed:Dynamic):Dynamic;
	static public function is_platform_windows():Dynamic;
	static public function lrange(args:Dynamic, kwargs:Dynamic):Dynamic;
	static public function lzip(args:Dynamic, kwargs:Dynamic):Dynamic;
	/**
		Return a fixed frequency datetime index, with day (calendar) as the default
		frequency
		
		
		Parameters
		----------
		start : starting value, period-like, optional
		end : ending value, period-like, optional
		periods : int, default None
		    Number of periods in the index
		freq : str/DateOffset, default 'D'
		    Frequency alias
		name : str, default None
		    Name for the resulting PeriodIndex
		
		Returns
		-------
		prng : PeriodIndex
	**/
	static public function period_range(?start:Dynamic, ?end:Dynamic, ?periods:Dynamic, ?freq:Dynamic, ?name:Dynamic):Dynamic;
	static public function test_get_combined_index():Dynamic;
	static public function u(s:Dynamic):Dynamic;
}