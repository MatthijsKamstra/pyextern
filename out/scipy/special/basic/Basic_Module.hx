/* This file is generated, do not edit! */
package scipy.special.basic;
@:pythonImport("scipy.special.basic") extern class Basic_Module {
	static public var __all__ : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function _bessel_diff_formula(v:Dynamic, z:Dynamic, n:Dynamic, L:Dynamic, phase:Dynamic):Dynamic;
	static public var absolute_import : Dynamic;
	/**
		Arithmetic, Geometric Mean.
		
		Start with a_0=a and b_0=b and iteratively compute
		
		a_{n+1} = (a_n+b_n)/2
		b_{n+1} = sqrt(a_n*b_n)
		
		until a_n=b_n.   The result is agm(a, b)
		
		agm(a, b)=agm(b, a)
		agm(a, a) = a
		min(a, b) < agm(a, b) < max(a, b)
	**/
	static public function agm(a:Dynamic, b:Dynamic):Dynamic;
	/**
		Compute `nt` zeros and values of the Airy function Ai and its derivative.
		
		Computes the first `nt` zeros, `a`, of the Airy function Ai(x);
		first `nt` zeros, `ap`, of the derivative of the Airy function Ai'(x);
		the corresponding values Ai(a');
		and the corresponding values Ai'(a).
		
		Parameters
		----------
		nt : int
		    Number of zeros to compute
		
		Returns
		-------
		a : ndarray
		    First `nt` zeros of Ai(x)
		ap : ndarray
		    First `nt` zeros of Ai'(x)
		ai : ndarray
		    Values of Ai(x) evaluated at first `nt` zeros of Ai'(x)
		aip : ndarray
		    Values of Ai'(x) evaluated at first `nt` zeros of Ai(x)
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function ai_zeros(nt:Dynamic):Dynamic;
	/**
		Convert the input to an array.
		
		Parameters
		----------
		a : array_like
		    Input data, in any form that can be converted to an array.  This
		    includes lists, lists of tuples, tuples, tuples of tuples, tuples
		    of lists and ndarrays.
		dtype : data-type, optional
		    By default, the data-type is inferred from the input data.
		order : {'C', 'F'}, optional
		    Whether to use row-major (C-style) or
		    column-major (Fortran-style) memory representation.
		    Defaults to 'C'.
		
		Returns
		-------
		out : ndarray
		    Array interpretation of `a`.  No copy is performed if the input
		    is already an ndarray.  If `a` is a subclass of ndarray, a base
		    class ndarray is returned.
		
		See Also
		--------
		asanyarray : Similar function which passes through subclasses.
		ascontiguousarray : Convert input to a contiguous array.
		asfarray : Convert input to a floating point ndarray.
		asfortranarray : Convert input to an ndarray with column-major
		                 memory order.
		asarray_chkfinite : Similar function which checks input for NaNs and Infs.
		fromiter : Create an array from an iterator.
		fromfunction : Construct an array by executing a function on grid
		               positions.
		
		Examples
		--------
		Convert a list into an array:
		
		>>> a = [1, 2]
		>>> np.asarray(a)
		array([1, 2])
		
		Existing arrays are not copied:
		
		>>> a = np.array([1, 2])
		>>> np.asarray(a) is a
		True
		
		If `dtype` is set, array is copied only if dtype does not match:
		
		>>> a = np.array([1, 2], dtype=np.float32)
		>>> np.asarray(a, dtype=np.float32) is a
		True
		>>> np.asarray(a, dtype=np.float64) is a
		False
		
		Contrary to `asanyarray`, ndarray subclasses are not passed through:
		
		>>> issubclass(np.matrix, np.ndarray)
		True
		>>> a = np.matrix([[1, 2]])
		>>> np.asarray(a) is a
		False
		>>> np.asanyarray(a) is a
		True
	**/
	static public function asarray(a:Dynamic, ?dtype:Dynamic, ?order:Dynamic):Dynamic;
	/**
		Compute nth-order generalized (associated) Laguerre polynomial.
		
		The polynomial :math:`L^(alpha)_n(x)` is orthogonal over ``[0, inf)``,
		with weighting function ``exp(-x) * x**alpha`` with ``alpha > -1``.
		
		Notes
		-----
		`assoc_laguerre` is a simple wrapper around `eval_genlaguerre`, with
		reversed argument order ``(x, n, k=0.0) --> (n, k, x)``.
	**/
	static public function assoc_laguerre(x:Dynamic, n:Dynamic, ?k:Dynamic):Dynamic;
	/**
		Convert inputs to arrays with at least one dimension.
		
		Scalar inputs are converted to 1-dimensional arrays, whilst
		higher-dimensional inputs are preserved.
		
		Parameters
		----------
		arys1, arys2, ... : array_like
		    One or more input arrays.
		
		Returns
		-------
		ret : ndarray
		    An array, or sequence of arrays, each with ``a.ndim >= 1``.
		    Copies are made only if necessary.
		
		See Also
		--------
		atleast_2d, atleast_3d
		
		Examples
		--------
		>>> np.atleast_1d(1.0)
		array([ 1.])
		
		>>> x = np.arange(9.0).reshape(3,3)
		>>> np.atleast_1d(x)
		array([[ 0.,  1.,  2.],
		       [ 3.,  4.,  5.],
		       [ 6.,  7.,  8.]])
		>>> np.atleast_1d(x) is x
		True
		
		>>> np.atleast_1d(1, [3, 4])
		[array([1]), array([3, 4])]
	**/
	static public function atleast_1d(?arys:python.VarArgs<Dynamic>):Dynamic;
	/**
		Compute nt zeros of the Kelvin function bei(x).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function bei_zeros(nt:Dynamic):Dynamic;
	/**
		Compute nt zeros of the Kelvin function bei'(x).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function beip_zeros(nt:Dynamic):Dynamic;
	/**
		Compute nt zeros of the Kelvin function ber(x).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function ber_zeros(nt:Dynamic):Dynamic;
	/**
		Bernoulli numbers B0..Bn (inclusive).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function bernoulli(n:Dynamic):Dynamic;
	/**
		Compute nt zeros of the Kelvin function ber'(x).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function berp_zeros(nt:Dynamic):Dynamic;
	/**
		`_bessel_diff_formula` is deprecated!
		bessel_diff_formula is a private function, do not use it!
	**/
	static public function bessel_diff_formula(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	/**
		Compute `nt` zeros and values of the Airy function Bi and its derivative.
		
		Computes the first `nt` zeros, b, of the Airy function Bi(x);
		first `nt` zeros, b', of the derivative of the Airy function Bi'(x);
		the corresponding values Bi(b');
		and the corresponding values Bi'(b).
		
		Parameters
		----------
		nt : int
		    Number of zeros to compute
		
		Returns
		-------
		b : ndarray
		    First `nt` zeros of Bi(x)
		bp : ndarray
		    First `nt` zeros of Bi'(x)
		bi : ndarray
		    Values of Bi(x) evaluated at first `nt` zeros of Bi'(x)
		bip : ndarray
		    Values of Bi'(x) evaluated at first `nt` zeros of Bi(x)
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function bi_zeros(nt:Dynamic):Dynamic;
	/**
		binom(x1, x2[, out])
		
		binom(n, k)
		
		Binomial coefficient
	**/
	static public function binom(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Associated Legendre function of the first kind, Pmn(z).
		
		Computes the associated Legendre function of the first kind of order m and
		degree n, ``Pmn(z)`` = :math:`P_n^m(z)`, and its derivative, ``Pmn'(z)``.
		Returns two arrays of size ``(m+1, n+1)`` containing ``Pmn(z)`` and
		``Pmn'(z)`` for all orders from ``0..m`` and degrees from ``0..n``.
		
		Parameters
		----------
		m : int
		   ``|m| <= n``; the order of the Legendre function.
		n : int
		   where ``n >= 0``; the degree of the Legendre function.  Often
		   called ``l`` (lower case L) in descriptions of the associated
		   Legendre function
		z : float or complex
		    Input value.
		type : int, optional
		   takes values 2 or 3
		   2: cut on the real axis ``|x| > 1``
		   3: cut on the real axis ``-1 < x < 1`` (default)
		
		Returns
		-------
		Pmn_z : (m+1, n+1) array
		   Values for all orders ``0..m`` and degrees ``0..n``
		Pmn_d_z : (m+1, n+1) array
		   Derivatives for all orders ``0..m`` and degrees ``0..n``
		
		See Also
		--------
		lpmn: associated Legendre functions of the first kind for real z
		
		Notes
		-----
		By default, i.e. for ``type=3``, phase conventions are chosen according
		to [1]_ such that the function is analytic. The cut lies on the interval
		(-1, 1). Approaching the cut from above or below in general yields a phase
		factor with respect to Ferrer's function of the first kind
		(cf. `lpmn`).
		
		For ``type=2`` a cut at ``|x| > 1`` is chosen. Approaching the real values
		on the interval (-1, 1) in the complex plane yields Ferrer's function
		of the first kind.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
		.. [2] NIST Digital Library of Mathematical Functions
		       http://dlmf.nist.gov/14.21
	**/
	static public function clpmn(m:Dynamic, n:Dynamic, z:Dynamic, ?type:Dynamic):Dynamic;
	/**
		The number of combinations of N things taken k at a time.
		
		This is often expressed as "N choose k".
		
		Parameters
		----------
		N : int, ndarray
		    Number of things.
		k : int, ndarray
		    Number of elements taken.
		exact : bool, optional
		    If `exact` is False, then floating point precision is used, otherwise
		    exact long integer is computed.
		repetition : bool, optional
		    If `repetition` is True, then the number of combinations with
		    repetition is computed.
		
		Returns
		-------
		val : int, ndarray
		    The total number of combinations.
		
		Notes
		-----
		- Array arguments accepted only for exact=False case.
		- If k > N, N < 0, or k < 0, then a 0 is returned.
		
		Examples
		--------
		>>> from scipy.special import comb
		>>> k = np.array([3, 4])
		>>> n = np.array([10, 10])
		>>> comb(n, k, exact=False)
		array([ 120.,  210.])
		>>> comb(10, 3, exact=True)
		120L
		>>> comb(10, 3, exact=True, repetition=True)
		220L
	**/
	static public function comb(N:Dynamic, k:Dynamic, ?exact:Dynamic, ?repetition:Dynamic):Dynamic;
	/**
		psi(x[, out])
		
		psi(z)
		
		Digamma function
		
		The derivative of the logarithm of the gamma function evaluated at
		`z` (also called the digamma function).
	**/
	static public function digamma(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Periodic sinc function, also called the Dirichlet function.
		
		The Dirichlet function is defined as::
		
		    diric(x) = sin(x * n/2) / (n * sin(x / 2)),
		
		where `n` is a positive integer.
		
		Parameters
		----------
		x : array_like
		    Input data
		n : int
		    Integer defining the periodicity.
		
		Returns
		-------
		diric : ndarray
		
		Examples
		--------
		>>> from scipy import special
		>>> import matplotlib.pyplot as plt
		
		>>> x = np.linspace(-8*np.pi, 8*np.pi, num=201)
		>>> plt.figure(figsize=(8, 8));
		>>> for idx, n in enumerate([2, 3, 4, 9]):
		...     plt.subplot(2, 2, idx+1)
		...     plt.plot(x, special.diric(x, n))
		...     plt.title('diric, n={}'.format(n))
		>>> plt.show()
		
		The following example demonstrates that `diric` gives the magnitudes
		(modulo the sign and scaling) of the Fourier coefficients of a
		rectangular pulse.
		
		Suppress output of values that are effectively 0:
		
		>>> np.set_printoptions(suppress=True)
		
		Create a signal `x` of length `m` with `k` ones:
		
		>>> m = 8
		>>> k = 3
		>>> x = np.zeros(m)
		>>> x[:k] = 1
		
		Use the FFT to compute the Fourier transform of `x`, and
		inspect the magnitudes of the coefficients:
		
		>>> np.abs(np.fft.fft(x))
		array([ 3.        ,  2.41421356,  1.        ,  0.41421356,  1.        ,
		        0.41421356,  1.        ,  2.41421356])
		
		Now find the same values (up to sign) using `diric`.  We multiply
		by `k` to account for the different scaling conventions of
		`numpy.fft.fft` and `diric`:
		
		>>> theta = np.linspace(0, 2*np.pi, m, endpoint=False)
		>>> k * special.diric(theta, k)
		array([ 3.        ,  2.41421356,  1.        , -0.41421356, -1.        ,
		       -0.41421356,  1.        ,  2.41421356])
	**/
	static public function diric(x:Dynamic, n:Dynamic):Dynamic;
	static public var division : Dynamic;
	/**
		Complete elliptic integral of the first kind.
		
		This function is defined as
		
		.. math:: K(m) = \int_0^{\pi/2} [1 - m \sin(t)^2]^{-1/2} dt
		
		Parameters
		----------
		m : array_like
		    The parameter of the elliptic integral.
		
		Returns
		-------
		K : array_like
		    Value of the elliptic integral.
		
		Notes
		-----
		For more precision around point m = 1, use `ellipkm1`.
		
		See Also
		--------
		ellipkm1 : Complete elliptic integral of the first kind around m = 1
		ellipkinc : Incomplete elliptic integral of the first kind
		ellipe : Complete elliptic integral of the second kind
		ellipeinc : Incomplete elliptic integral of the second kind
	**/
	static public function ellipk(m:Dynamic):Dynamic;
	/**
		ellipkm1(x[, out])
		
		ellipkm1(p)
		
		Complete elliptic integral of the first kind around `m` = 1
		
		This function is defined as
		
		.. math:: K(p) = \int_0^{\pi/2} [1 - m \sin(t)^2]^{-1/2} dt
		
		where `m = 1 - p`.
		
		Parameters
		----------
		p : array_like
		    Defines the parameter of the elliptic integral as `m` = 1 - p.
		
		Returns
		-------
		K : ndarray
		    Value of the elliptic integral.
		
		See Also
		--------
		ellipk : Complete elliptic integral of the first kind
		ellipkinc : Incomplete elliptic integral of the first kind
		ellipe : Complete elliptic integral of the second kind
		ellipeinc : Incomplete elliptic integral of the second kind
	**/
	static public function ellipkm1(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Compute nt complex zeros of error function erf(z).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function erf_zeros(nt:Dynamic):Dynamic;
	/**
		Inverse function for erfc.
		    
	**/
	static public function erfcinv(y:Dynamic):Dynamic;
	/**
		Inverse function for erf.
		    
	**/
	static public function erfinv(y:Dynamic):Dynamic;
	/**
		errprint(inflag=None)
		
		Sets or returns the error printing flag for special functions.
		
		Parameters
		----------
		inflag : bool, optional
		    Whether warnings concerning evaluation of special functions in
		    scipy.special are shown. If omitted, no change is made to the
		    current setting.
		
		Returns
		-------
		old_flag
		    Previous value of the error flag
	**/
	static public function errprint(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Euler numbers E0..En (inclusive).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function euler(n:Dynamic):Dynamic;
	/**
		Return the elements of an array that satisfy some condition.
		
		This is equivalent to ``np.compress(ravel(condition), ravel(arr))``.  If
		`condition` is boolean ``np.extract`` is equivalent to ``arr[condition]``.
		
		Note that `place` does the exact opposite of `extract`.
		
		Parameters
		----------
		condition : array_like
		    An array whose nonzero or True entries indicate the elements of `arr`
		    to extract.
		arr : array_like
		    Input array of the same size as `condition`.
		
		Returns
		-------
		extract : ndarray
		    Rank 1 array of values from `arr` where `condition` is True.
		
		See Also
		--------
		take, put, copyto, compress, place
		
		Examples
		--------
		>>> arr = np.arange(12).reshape((3, 4))
		>>> arr
		array([[ 0,  1,  2,  3],
		       [ 4,  5,  6,  7],
		       [ 8,  9, 10, 11]])
		>>> condition = np.mod(arr, 3)==0
		>>> condition
		array([[ True, False, False,  True],
		       [False, False,  True, False],
		       [False,  True, False, False]], dtype=bool)
		>>> np.extract(condition, arr)
		array([0, 3, 6, 9])
		
		
		If `condition` is boolean:
		
		>>> arr[condition]
		array([0, 3, 6, 9])
	**/
	static public function extract(condition:Dynamic, arr:Dynamic):Dynamic;
	/**
		The factorial function, n! = special.gamma(n+1).
		
		If exact is 0, then floating point precision is used, otherwise
		exact long integer is computed.
		
		- Array argument accepted only for exact=False case.
		- If n<0, the return value is 0.
		
		Parameters
		----------
		n : int or array_like of ints
		    Calculate ``n!``.  Arrays are only supported with `exact` set
		    to False.  If ``n < 0``, the return value is 0.
		exact : bool, optional
		    The result can be approximated rapidly using the gamma-formula
		    above.  If `exact` is set to True, calculate the
		    answer exactly using integer arithmetic. Default is False.
		
		Returns
		-------
		nf : float or int
		    Factorial of `n`, as an integer or a float depending on `exact`.
		
		Examples
		--------
		>>> from scipy.special import factorial
		>>> arr = np.array([3, 4, 5])
		>>> factorial(arr, exact=False)
		array([   6.,   24.,  120.])
		>>> factorial(5, exact=True)
		120L
	**/
	static public function factorial(n:Dynamic, ?exact:Dynamic):Dynamic;
	/**
		Double factorial.
		
		This is the factorial with every second value skipped.  E.g., ``7!! = 7 * 5
		* 3 * 1``.  It can be approximated numerically as::
		
		  n!! = special.gamma(n/2+1)*2**((m+1)/2)/sqrt(pi)  n odd
		      = 2**(n/2) * (n/2)!                           n even
		
		Parameters
		----------
		n : int or array_like
		    Calculate ``n!!``.  Arrays are only supported with `exact` set
		    to False.  If ``n < 0``, the return value is 0.
		exact : bool, optional
		    The result can be approximated rapidly using the gamma-formula
		    above (default).  If `exact` is set to True, calculate the
		    answer exactly using integer arithmetic.
		
		Returns
		-------
		nff : float or int
		    Double factorial of `n`, as an int or a float depending on
		    `exact`.
		
		Examples
		--------
		>>> from scipy.special import factorial2
		>>> factorial2(7, exact=False)
		array(105.00000000000001)
		>>> factorial2(7, exact=True)
		105L
	**/
	static public function factorial2(n:Dynamic, ?exact:Dynamic):Dynamic;
	/**
		Multifactorial of n of order k, n(!!...!).
		
		This is the multifactorial of n skipping k values.  For example,
		
		  factorialk(17, 4) = 17!!!! = 17 * 13 * 9 * 5 * 1
		
		In particular, for any integer ``n``, we have
		
		  factorialk(n, 1) = factorial(n)
		
		  factorialk(n, 2) = factorial2(n)
		
		Parameters
		----------
		n : int
		    Calculate multifactorial. If `n` < 0, the return value is 0.
		k : int
		    Order of multifactorial.
		exact : bool, optional
		    If exact is set to True, calculate the answer exactly using
		    integer arithmetic.
		
		Returns
		-------
		val : int
		    Multifactorial of `n`.
		
		Raises
		------
		NotImplementedError
		    Raises when exact is False
		
		Examples
		--------
		>>> from scipy.special import factorialk
		>>> factorialk(5, 1, exact=True)
		120L
		>>> factorialk(5, 3, exact=True)
		10L
	**/
	static public function factorialk(n:Dynamic, k:Dynamic, ?exact:Dynamic):Int;
	/**
		floor(x[, out])
		
		Return the floor of the input, element-wise.
		
		The floor of the scalar `x` is the largest integer `i`, such that
		`i <= x`.  It is often denoted as :math:`\lfloor x \rfloor`.
		
		Parameters
		----------
		x : array_like
		    Input data.
		
		Returns
		-------
		y : ndarray or scalar
		    The floor of each element in `x`.
		
		See Also
		--------
		ceil, trunc, rint
		
		Notes
		-----
		Some spreadsheet programs calculate the "floor-towards-zero", in other
		words ``floor(-2.5) == -2``.  NumPy instead uses the definition of
		`floor` where `floor(-2.5) == -3`.
		
		Examples
		--------
		>>> a = np.array([-1.7, -1.5, -0.2, 0.2, 1.5, 1.7, 2.0])
		>>> np.floor(a)
		array([-2., -2., -1.,  0.,  1.,  1.,  2.])
	**/
	static public function floor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Compute nt complex zeros of sine and cosine Fresnel integrals S(z) and C(z).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function fresnel_zeros(nt:Dynamic):Dynamic;
	/**
		Compute nt complex zeros of cosine Fresnel integral C(z).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function fresnelc_zeros(nt:Dynamic):Dynamic;
	/**
		Compute nt complex zeros of sine Fresnel integral S(z).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function fresnels_zeros(nt:Dynamic):Dynamic;
	/**
		gamma(x[, out])
		
		gamma(z)
		
		Gamma function
		
		The gamma function is often referred to as the generalized
		factorial since ``z*gamma(z) = gamma(z+1)`` and ``gamma(n+1) =
		n!`` for natural number *n*.
	**/
	static public function gamma(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		gammaln(x[, out])
		
		gammaln(z)
		
		Logarithm of absolute value of gamma function
		
		Defined as::
		
		    ln(abs(gamma(z)))
		
		See Also
		--------
		gammasgn
	**/
	static public function gammaln(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Compute nth derivative of Hankel function H1v(z) with respect to `z`.
		
		Parameters
		----------
		v : float
		    Order of Hankel function
		z : complex
		    Argument at which to evaluate the derivative
		n : int, default 1
		    Order of derivative
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function h1vp(v:Dynamic, z:Dynamic, ?n:Dynamic):Dynamic;
	/**
		Compute nth derivative of Hankel function H2v(z) with respect to `z`.
		
		Parameters
		----------
		v : float
		    Order of Hankel function
		z : complex
		    Argument at which to evaluate the derivative
		n : int, default 1
		    Order of derivative
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function h2vp(v:Dynamic, z:Dynamic, ?n:Dynamic):Dynamic;
	/**
		hankel1(x1, x2[, out])
		
		hankel1(v, z)
		
		Hankel function of the first kind
		
		Parameters
		----------
		v : float
		    Order
		z : float or complex
		    Argument
	**/
	static public function hankel1(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		hankel2(x1, x2[, out])
		
		hankel2(v, z)
		
		Hankel function of the second kind
		
		Parameters
		----------
		v : float
		    Order
		z : complex
		    Argument
	**/
	static public function hankel2(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Confluent hypergeometric limit function 0F1.
		
		Parameters
		----------
		v, z : array_like
		    Input values.
		
		Returns
		-------
		hyp0f1 : ndarray
		    The confluent hypergeometric limit function.
		
		Notes
		-----
		This function is defined as:
		
		.. math:: _0F_1(v, z) = \sum_{k=0}^{\inf}\frac{z^k}{(v)_k k!}.
		
		It's also the limit as q -> infinity of ``1F1(q;v;z/q)``, and satisfies
		the differential equation :math:`f''(z) + vf'(z) = f(z)`.
	**/
	static public function hyp0f1(v:Dynamic, z:Dynamic):Dynamic;
	/**
		Return the imaginary part of the elements of the array.
		
		Parameters
		----------
		val : array_like
		    Input array.
		
		Returns
		-------
		out : ndarray
		    Output array. If `val` is real, the type of `val` is used for the
		    output.  If `val` has complex elements, the returned type is float.
		
		See Also
		--------
		real, angle, real_if_close
		
		Examples
		--------
		>>> a = np.array([1+2j, 3+4j, 5+6j])
		>>> a.imag
		array([ 2.,  4.,  6.])
		>>> a.imag = np.array([8, 10, 12])
		>>> a
		array([ 1. +8.j,  3.+10.j,  5.+12.j])
	**/
	static public function imag(val:Dynamic):Dynamic;
	/**
		Returns a bool array, where True if input element is complex.
		
		What is tested is whether the input has a non-zero imaginary part, not if
		the input type is complex.
		
		Parameters
		----------
		x : array_like
		    Input array.
		
		Returns
		-------
		out : ndarray of bools
		    Output array.
		
		See Also
		--------
		isreal
		iscomplexobj : Return True if x is a complex type or an array of complex
		               numbers.
		
		Examples
		--------
		>>> np.iscomplex([1+1j, 1+0j, 4.5, 3, 2, 2j])
		array([ True, False, False, False, False,  True], dtype=bool)
	**/
	static public function iscomplex(x:Dynamic):Dynamic;
	/**
		Returns True if the type of `num` is a scalar type.
		
		Parameters
		----------
		num : any
		    Input argument, can be of any type and shape.
		
		Returns
		-------
		val : bool
		    True if `num` is a scalar type, False if it is not.
		
		Examples
		--------
		>>> np.isscalar(3.1)
		True
		>>> np.isscalar([3.1])
		False
		>>> np.isscalar(False)
		True
	**/
	static public function isscalar(num:Dynamic):Bool;
	/**
		Returns True if first argument is a typecode lower/equal in type hierarchy.
		
		Parameters
		----------
		arg1, arg2 : dtype_like
		    dtype or string representing a typecode.
		
		Returns
		-------
		out : bool
		
		See Also
		--------
		issubsctype, issubclass_
		numpy.core.numerictypes : Overview of numpy type hierarchy.
		
		Examples
		--------
		>>> np.issubdtype('S1', str)
		True
		>>> np.issubdtype(np.float64, np.float32)
		False
	**/
	static public function issubdtype(arg1:Dynamic, arg2:Dynamic):Bool;
	/**
		iv(x1, x2[, out])
		
		iv(v, z)
		
		Modified Bessel function of the first kind  of real order
		
		Parameters
		----------
		v
		    Order. If `z` is of real type and negative, `v` must be integer valued.
		z
		    Argument.
	**/
	static public function iv(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Compute nth derivative of modified Bessel function Iv(z) with respect
		to `z`.
		
		Parameters
		----------
		v : array_like of float
		    Order of Bessel function
		z : array_like of complex
		    Argument at which to evaluate the derivative
		n : int, default 1
		    Order of derivative
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 6.
		       http://jin.ece.illinois.edu/specfunc.html
		
		Examples
		--------
		Calculate multiple values at order 5:
		
		>>> from scipy.special import kvp
		>>> kvp(5, (1, 2, 3+5j))
		array([-1849.0354+0.j    ,   -25.7735+0.j    ,    -0.0307+0.0875j])
		
		Calculate for a single value at multiple orders:
		
		>>> kvp((4, 4.5, 5), 1)
		array([ -184.0309,  -568.9585, -1849.0354])
	**/
	static public function ivp(v:Dynamic, z:Dynamic, ?n:Dynamic):Dynamic;
	/**
		Compute zeros of integer-order Bessel function Jn(x).
		
		Parameters
		----------
		n : int
		    Order of Bessel function
		nt : int
		    Number of zeros to return
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function jn_zeros(n:Dynamic, nt:Dynamic):Dynamic;
	/**
		Compute zeros of integer-order Bessel functions Jn and Jn'.
		
		Results are arranged in order of the magnitudes of the zeros.
		
		Parameters
		----------
		nt : int
		    Number (<=1200) of zeros to compute
		
		Returns
		-------
		zo[l-1] : ndarray
		    Value of the lth zero of Jn(x) and Jn'(x). Of length `nt`.
		n[l-1] : ndarray
		    Order of the Jn(x) or Jn'(x) associated with lth zero. Of length `nt`.
		m[l-1] : ndarray
		    Serial number of the zeros of Jn(x) or Jn'(x) associated
		    with lth zero. Of length `nt`.
		t[l-1] : ndarray
		    0 if lth zero in zo is zero of Jn(x), 1 if it is a zero of Jn'(x). Of
		    length `nt`.
		
		See Also
		--------
		jn_zeros, jnp_zeros : to get separated arrays of zeros.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function jnjnp_zeros(nt:Dynamic):Dynamic;
	/**
		Compute zeros of integer-order Bessel function derivative Jn'(x).
		
		Parameters
		----------
		n : int
		    Order of Bessel function
		nt : int
		    Number of zeros to return
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function jnp_zeros(n:Dynamic, nt:Dynamic):Dynamic;
	/**
		Compute nt zeros of Bessel functions Jn(x), Jn'(x), Yn(x), and Yn'(x).
		
		Returns 4 arrays of length `nt`, corresponding to the first `nt` zeros of
		Jn(x), Jn'(x), Yn(x), and Yn'(x), respectively.
		
		Parameters
		----------
		n : int
		    Order of the Bessel functions
		nt : int
		    Number (<=1200) of zeros to compute
		
		See jn_zeros, jnp_zeros, yn_zeros, ynp_zeros to get separate arrays.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function jnyn_zeros(n:Dynamic, nt:Dynamic):Dynamic;
	/**
		jv(x1, x2[, out])
		
		jv(v, z)
		
		Bessel function of the first kind of real order `v`
	**/
	static public function jv(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Compute nth derivative of Bessel function Jv(z) with respect to `z`.
		
		Parameters
		----------
		v : float
		    Order of Bessel function
		z : complex
		    Argument at which to evaluate the derivative
		n : int, default 1
		    Order of derivative
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function jvp(v:Dynamic, z:Dynamic, ?n:Dynamic):Dynamic;
	/**
		Compute nt zeros of the Kelvin function kei(x).
		    
	**/
	static public function kei_zeros(nt:Dynamic):Dynamic;
	/**
		Compute nt zeros of the Kelvin function kei'(x).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function keip_zeros(nt:Dynamic):Dynamic;
	/**
		Compute nt zeros of all Kelvin functions.
		
		Returned in a length-8 tuple of arrays of length nt.  The tuple contains
		the arrays of zeros of (ber, bei, ker, kei, ber', bei', ker', kei').
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function kelvin_zeros(nt:Dynamic):Dynamic;
	/**
		Compute nt zeros of the Kelvin function ker(x).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function ker_zeros(nt:Dynamic):Dynamic;
	/**
		Compute nt zeros of the Kelvin function ker'(x).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function kerp_zeros(nt:Dynamic):Dynamic;
	/**
		kv(x1, x2[, out])
		
		kv(v, z)
		
		Modified Bessel function of the second kind of real order `v`
		
		Returns the modified Bessel function of the second kind for real order
		`v` at complex `z`.
		
		These are also sometimes called functions of the third kind, Basset
		functions, or Macdonald functions.
		
		Parameters
		----------
		v : array_like of float
		    Order of Bessel functions
		z : array_like of complex
		    Argument at which to evaluate the Bessel functions
		
		Returns
		-------
		out : ndarray
		    The results. Note that input must be of complex type to get complex
		    output, e.g. ``kv(3, -2+0j)`` instead of ``kv(3, -2)``.
		
		See Also
		--------
		kvp : Derivative of this function
		
		Examples
		--------
		Plot the function of several orders for real input:
		
		>>> from scipy.special import kv
		>>> import matplotlib.pyplot as plt
		>>> x = np.linspace(0, 5, 1000)
		>>> for N in np.linspace(0, 6, 5):
		...     plt.plot(x, kv(N, x), label='$K_{{{}}}(x)$'.format(N))
		>>> plt.ylim(0, 10)
		>>> plt.legend()
		>>> plt.title(r'Modified Bessel function of the second kind $K_\nu(x)$')
		>>> plt.show()
		
		Calculate for a single value at multiple orders:
		
		>>> kv([4, 4.5, 5], 1+2j)
		array([ 0.1992+2.3892j,  2.3493+3.6j   ,  7.2827+3.8104j])
	**/
	static public function kv(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Compute nth derivative of real-order modified Bessel function Kv(z)
		
		Kv(z) is the modified Bessel function of the second kind.
		Derivative is calculated with respect to `z`.
		
		Parameters
		----------
		v : array_like of float
		    Order of Bessel function
		z : array_like of complex
		    Argument at which to evaluate the derivative
		n : int
		    Order of derivative.  Default is first derivative.
		
		Returns
		-------
		out : ndarray
		    The results
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 6.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function kvp(v:Dynamic, z:Dynamic, ?n:Dynamic):Dynamic;
	/**
		less(x1, x2[, out])
		
		Return the truth value of (x1 < x2) element-wise.
		
		Parameters
		----------
		x1, x2 : array_like
		    Input arrays.  If ``x1.shape != x2.shape``, they must be
		    broadcastable to a common shape (which may be the shape of one or
		    the other).
		
		Returns
		-------
		out : bool or ndarray of bool
		    Array of bools, or a single bool if `x1` and `x2` are scalars.
		
		See Also
		--------
		greater, less_equal, greater_equal, equal, not_equal
		
		Examples
		--------
		>>> np.less([1, 2], [2, 2])
		array([ True, False], dtype=bool)
	**/
	static public function less(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Jahnke-Emden Lambda function, Lambdav(x).
		
		Parameters
		----------
		v : float
		    Order of the Lambda function
		x : float
		    Value at which to evaluate the function and derivatives
		
		Returns
		-------
		vl : ndarray
		    Values of Lambda_vi(x), for vi=v-int(v), vi=1+v-int(v), ..., vi=v.
		dl : ndarray
		    Derivatives Lambda_vi'(x), for vi=v-int(v), vi=1+v-int(v), ..., vi=v.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function lmbda(v:Dynamic, x:Dynamic):Dynamic;
	/**
		Associated Legendre function of the first kind, Pmn(z).
		
		Computes the associated Legendre function of the first kind of order m and
		degree n, ``Pmn(z)`` = :math:`P_n^m(z)`, and its derivative, ``Pmn'(z)``.
		Returns two arrays of size ``(m+1, n+1)`` containing ``Pmn(z)`` and
		``Pmn'(z)`` for all orders from ``0..m`` and degrees from ``0..n``.
		
		This function takes a real argument ``z``. For complex arguments ``z``
		use clpmn instead.
		
		Parameters
		----------
		m : int
		   ``|m| <= n``; the order of the Legendre function.
		n : int
		   where ``n >= 0``; the degree of the Legendre function.  Often
		   called ``l`` (lower case L) in descriptions of the associated
		   Legendre function
		z : float
		    Input value.
		
		Returns
		-------
		Pmn_z : (m+1, n+1) array
		   Values for all orders 0..m and degrees 0..n
		Pmn_d_z : (m+1, n+1) array
		   Derivatives for all orders 0..m and degrees 0..n
		
		See Also
		--------
		clpmn: associated Legendre functions of the first kind for complex z
		
		Notes
		-----
		In the interval (-1, 1), Ferrer's function of the first kind is
		returned. The phase convention used for the intervals (1, inf)
		and (-inf, -1) is such that the result is always real.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
		.. [2] NIST Digital Library of Mathematical Functions
		       http://dlmf.nist.gov/14.3
	**/
	static public function lpmn(m:Dynamic, n:Dynamic, z:Dynamic):Dynamic;
	/**
		Legendre functions of the first kind, Pn(z).
		
		Compute sequence of Legendre functions of the first kind (polynomials),
		Pn(z) and derivatives for all degrees from 0 to n (inclusive).
		
		See also special.legendre for polynomial class.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function lpn(n:Dynamic, z:Dynamic):Dynamic;
	/**
		Associated Legendre function of the second kind, Qmn(z).
		
		Computes the associated Legendre function of the second kind of order m and
		degree n, ``Qmn(z)`` = :math:`Q_n^m(z)`, and its derivative, ``Qmn'(z)``.
		Returns two arrays of size ``(m+1, n+1)`` containing ``Qmn(z)`` and
		``Qmn'(z)`` for all orders from ``0..m`` and degrees from ``0..n``.
		
		Parameters
		----------
		m : int
		   ``|m| <= n``; the order of the Legendre function.
		n : int
		   where ``n >= 0``; the degree of the Legendre function.  Often
		   called ``l`` (lower case L) in descriptions of the associated
		   Legendre function
		z : complex
		    Input value.
		
		Returns
		-------
		Qmn_z : (m+1, n+1) array
		   Values for all orders 0..m and degrees 0..n
		Qmn_d_z : (m+1, n+1) array
		   Derivatives for all orders 0..m and degrees 0..n
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function lqmn(m:Dynamic, n:Dynamic, z:Dynamic):Dynamic;
	/**
		Legendre functions of the second kind, Qn(z).
		
		Compute sequence of Legendre functions of the second kind, Qn(z) and
		derivatives for all degrees from 0 to n (inclusive).
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function lqn(n:Dynamic, z:Dynamic):Dynamic;
	/**
		mathieu_a(x1, x2[, out])
		
		mathieu_a(m, q)
		
		Characteristic value of even Mathieu functions
		
		Returns the characteristic value for the even solution,
		``ce_m(z, q)``, of Mathieu's equation.
	**/
	static public function mathieu_a(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		mathieu_b(x1, x2[, out])
		
		mathieu_b(m, q)
		
		Characteristic value of odd Mathieu functions
		
		Returns the characteristic value for the odd solution,
		``se_m(z, q)``, of Mathieu's equation.
	**/
	static public function mathieu_b(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Fourier coefficients for even Mathieu and modified Mathieu functions.
		
		The Fourier series of the even solutions of the Mathieu differential
		equation are of the form
		
		.. math:: \mathrm{ce}_{2n}(z, q) = \sum_{k=0}^{\infty} A_{(2n)}^{(2k)} \cos 2kz
		
		.. math:: \mathrm{ce}_{2n+1}(z, q) = \sum_{k=0}^{\infty} A_{(2n+1)}^{(2k+1)} \cos (2k+1)z
		
		This function returns the coefficients :math:`A_{(2n)}^{(2k)}` for even
		input m=2n, and the coefficients :math:`A_{(2n+1)}^{(2k+1)}` for odd input
		m=2n+1.
		
		Parameters
		----------
		m : int
		    Order of Mathieu functions.  Must be non-negative.
		q : float (>=0)
		    Parameter of Mathieu functions.  Must be non-negative.
		
		Returns
		-------
		Ak : ndarray
		    Even or odd Fourier coefficients, corresponding to even or odd m.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
		.. [2] NIST Digital Library of Mathematical Functions
		       http://dlmf.nist.gov/28.4#i
	**/
	static public function mathieu_even_coef(m:Dynamic, q:Dynamic):Dynamic;
	/**
		Fourier coefficients for even Mathieu and modified Mathieu functions.
		
		The Fourier series of the odd solutions of the Mathieu differential
		equation are of the form
		
		.. math:: \mathrm{se}_{2n+1}(z, q) = \sum_{k=0}^{\infty} B_{(2n+1)}^{(2k+1)} \sin (2k+1)z
		
		.. math:: \mathrm{se}_{2n+2}(z, q) = \sum_{k=0}^{\infty} B_{(2n+2)}^{(2k+2)} \sin (2k+2)z
		
		This function returns the coefficients :math:`B_{(2n+2)}^{(2k+2)}` for even
		input m=2n+2, and the coefficients :math:`B_{(2n+1)}^{(2k+1)}` for odd
		input m=2n+1.
		
		Parameters
		----------
		m : int
		    Order of Mathieu functions.  Must be non-negative.
		q : float (>=0)
		    Parameter of Mathieu functions.  Must be non-negative.
		
		Returns
		-------
		Bk : ndarray
		    Even or odd Fourier coefficients, corresponding to even or odd m.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function mathieu_odd_coef(m:Dynamic, q:Dynamic):Dynamic;
	/**
		`nd_grid` instance which returns a dense multi-dimensional "meshgrid".
		
		An instance of `numpy.lib.index_tricks.nd_grid` which returns an dense
		(or fleshed out) mesh-grid when indexed, so that each returned argument
		has the same shape.  The dimensions and number of the output arrays are
		equal to the number of indexing dimensions.  If the step length is not a
		complex number, then the stop is not inclusive.
		
		However, if the step length is a **complex number** (e.g. 5j), then
		the integer part of its magnitude is interpreted as specifying the
		number of points to create between the start and stop values, where
		the stop value **is inclusive**.
		
		Returns
		----------
		mesh-grid `ndarrays` all of the same dimensions
		
		See Also
		--------
		numpy.lib.index_tricks.nd_grid : class of `ogrid` and `mgrid` objects
		ogrid : like mgrid but returns open (not fleshed out) mesh grids
		r_ : array concatenator
		
		Examples
		--------
		>>> np.mgrid[0:5,0:5]
		array([[[0, 0, 0, 0, 0],
		        [1, 1, 1, 1, 1],
		        [2, 2, 2, 2, 2],
		        [3, 3, 3, 3, 3],
		        [4, 4, 4, 4, 4]],
		       [[0, 1, 2, 3, 4],
		        [0, 1, 2, 3, 4],
		        [0, 1, 2, 3, 4],
		        [0, 1, 2, 3, 4],
		        [0, 1, 2, 3, 4]]])
		>>> np.mgrid[-1:1:5j]
		array([-1. , -0.5,  0. ,  0.5,  1. ])
	**/
	static public var mgrid : Dynamic;
	static public var nan : Dynamic;
	/**
		ndtri(x[, out])
		
		ndtri(y)
		
		Inverse of `ndtr` vs x
		
		Returns the argument x for which the area under the Gaussian
		probability density function (integrated from minus infinity to `x`)
		is equal to y.
	**/
	static public function ndtri(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Characteristic values for oblate spheroidal wave functions.
		
		Compute a sequence of characteristic values for the oblate
		spheroidal wave functions for mode m and n'=m..n and spheroidal
		parameter c.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function obl_cv_seq(m:Dynamic, n:Dynamic, c:Dynamic):Dynamic;
	/**
		Parabolic cylinder functions Dn(z) and derivatives.
		
		Parameters
		----------
		n : int
		    Order of the parabolic cylinder function
		z : complex
		    Value at which to evaluate the function and derivatives
		
		Returns
		-------
		dv : ndarray
		    Values of D_i(z), for i=0, ..., i=n.
		dp : ndarray
		    Derivatives D_i'(z), for i=0, ..., i=n.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 13.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function pbdn_seq(n:Dynamic, z:Dynamic):Dynamic;
	/**
		Parabolic cylinder functions Dv(x) and derivatives.
		
		Parameters
		----------
		v : float
		    Order of the parabolic cylinder function
		x : float
		    Value at which to evaluate the function and derivatives
		
		Returns
		-------
		dv : ndarray
		    Values of D_vi(x), for vi=v-int(v), vi=1+v-int(v), ..., vi=v.
		dp : ndarray
		    Derivatives D_vi'(x), for vi=v-int(v), vi=1+v-int(v), ..., vi=v.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 13.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function pbdv_seq(v:Dynamic, x:Dynamic):Dynamic;
	/**
		Parabolic cylinder functions Vv(x) and derivatives.
		
		Parameters
		----------
		v : float
		    Order of the parabolic cylinder function
		x : float
		    Value at which to evaluate the function and derivatives
		
		Returns
		-------
		dv : ndarray
		    Values of V_vi(x), for vi=v-int(v), vi=1+v-int(v), ..., vi=v.
		dp : ndarray
		    Derivatives V_vi'(x), for vi=v-int(v), vi=1+v-int(v), ..., vi=v.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 13.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function pbvv_seq(v:Dynamic, x:Dynamic):Dynamic;
	/**
		Permutations of N things taken k at a time, i.e., k-permutations of N.
		
		It's also known as "partial permutations".
		
		Parameters
		----------
		N : int, ndarray
		    Number of things.
		k : int, ndarray
		    Number of elements taken.
		exact : bool, optional
		    If `exact` is False, then floating point precision is used, otherwise
		    exact long integer is computed.
		
		Returns
		-------
		val : int, ndarray
		    The number of k-permutations of N.
		
		Notes
		-----
		- Array arguments accepted only for exact=False case.
		- If k > N, N < 0, or k < 0, then a 0 is returned.
		
		Examples
		--------
		>>> from scipy.special import perm
		>>> k = np.array([3, 4])
		>>> n = np.array([10, 10])
		>>> perm(n, k)
		array([  720.,  5040.])
		>>> perm(10, 3, exact=True)
		720
	**/
	static public function perm(N:Dynamic, k:Dynamic, ?exact:Dynamic):Dynamic;
	static public var pi : Dynamic;
	/**
		Change elements of an array based on conditional and input values.
		
		Similar to ``np.copyto(arr, vals, where=mask)``, the difference is that
		`place` uses the first N elements of `vals`, where N is the number of
		True values in `mask`, while `copyto` uses the elements where `mask`
		is True.
		
		Note that `extract` does the exact opposite of `place`.
		
		Parameters
		----------
		arr : array_like
		    Array to put data into.
		mask : array_like
		    Boolean mask array. Must have the same size as `a`.
		vals : 1-D sequence
		    Values to put into `a`. Only the first N elements are used, where
		    N is the number of True values in `mask`. If `vals` is smaller
		    than N it will be repeated.
		
		See Also
		--------
		copyto, put, take, extract
		
		Examples
		--------
		>>> arr = np.arange(6).reshape(2, 3)
		>>> np.place(arr, arr>2, [44, 55])
		>>> arr
		array([[ 0,  1,  2],
		       [44, 55, 44]])
	**/
	static public function place(arr:Dynamic, mask:Dynamic, vals:Dynamic):Dynamic;
	/**
		poch(x1, x2[, out])
		
		poch(z, m)
		
		Rising factorial (z)_m
		
		The Pochhammer symbol (rising factorial), is defined as::
		
		    (z)_m = gamma(z + m) / gamma(z)
		
		For positive integer `m` it reads::
		
		    (z)_m = z * (z + 1) * ... * (z + m - 1)
	**/
	static public function poch(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Polygamma function n.
		
		This is the nth derivative of the digamma (psi) function.
		
		Parameters
		----------
		n : array_like of int
		    The order of the derivative of `psi`.
		x : array_like
		    Where to evaluate the polygamma function.
		
		Returns
		-------
		polygamma : ndarray
		    The result.
		
		Examples
		--------
		>>> from scipy import special
		>>> x = [2, 3, 25.5]
		>>> special.polygamma(1, x)
		array([ 0.64493407,  0.39493407,  0.03999467])
		>>> special.polygamma(0, x) == special.psi(x)
		array([ True,  True,  True], dtype=bool)
	**/
	static public function polygamma(n:Dynamic, x:Dynamic):Dynamic;
	static public var print_function : Dynamic;
	/**
		Characteristic values for prolate spheroidal wave functions.
		
		Compute a sequence of characteristic values for the prolate
		spheroidal wave functions for mode m and n'=m..n and spheroidal
		parameter c.
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function pro_cv_seq(m:Dynamic, n:Dynamic, c:Dynamic):Dynamic;
	/**
		psi(x[, out])
		
		psi(z)
		
		Digamma function
		
		The derivative of the logarithm of the gamma function evaluated at
		`z` (also called the digamma function).
	**/
	static public function psi(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return the real part of the elements of the array.
		
		Parameters
		----------
		val : array_like
		    Input array.
		
		Returns
		-------
		out : ndarray
		    Output array. If `val` is real, the type of `val` is used for the
		    output.  If `val` has complex elements, the returned type is float.
		
		See Also
		--------
		real_if_close, imag, angle
		
		Examples
		--------
		>>> a = np.array([1+2j, 3+4j, 5+6j])
		>>> a.real
		array([ 1.,  3.,  5.])
		>>> a.real = 9
		>>> a
		array([ 9.+2.j,  9.+4.j,  9.+6.j])
		>>> a.real = np.array([9, 8, 7])
		>>> a
		array([ 9.+2.j,  8.+4.j,  7.+6.j])
	**/
	static public function real(val:Dynamic):Dynamic;
	/**
		Compute Ricatti-Bessel function of the first kind and derivative.
		
		This function computes the value and first derivative of the function for
		all orders up to and including n.
		
		Parameters
		----------
		n : int
		    Maximum order of function to compute
		x : float
		    Argument at which to evaluate
		
		Returns
		-------
		jn : ndarray
		    Value of j0(x), ..., jn(x)
		jnp : ndarray
		    First derivative j0'(x), ..., jn'(x)
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function riccati_jn(n:Dynamic, x:Dynamic):Dynamic;
	/**
		Compute Ricatti-Bessel function of the second kind and derivative.
		
		This function computes the value and first derivative of the function for
		all orders up to and including n.
		
		Parameters
		----------
		n : int
		    Maximum order of function to compute
		x : float
		    Argument at which to evaluate
		
		Returns
		-------
		yn : ndarray
		    Value of y0(x), ..., yn(x)
		ynp : ndarray
		    First derivative y0'(x), ..., yn'(x)
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function riccati_yn(n:Dynamic, x:Dynamic):Dynamic;
	/**
		sin(x[, out])
		
		Trigonometric sine, element-wise.
		
		Parameters
		----------
		x : array_like
		    Angle, in radians (:math:`2 \pi` rad equals 360 degrees).
		
		Returns
		-------
		y : array_like
		    The sine of each element of x.
		
		See Also
		--------
		arcsin, sinh, cos
		
		Notes
		-----
		The sine is one of the fundamental functions of trigonometry (the
		mathematical study of triangles).  Consider a circle of radius 1
		centered on the origin.  A ray comes in from the :math:`+x` axis, makes
		an angle at the origin (measured counter-clockwise from that axis), and
		departs from the origin.  The :math:`y` coordinate of the outgoing
		ray's intersection with the unit circle is the sine of that angle.  It
		ranges from -1 for :math:`x=3\pi / 2` to +1 for :math:`\pi / 2.`  The
		function has zeroes where the angle is a multiple of :math:`\pi`.
		Sines of angles between :math:`\pi` and :math:`2\pi` are negative.
		The numerous properties of the sine and related functions are included
		in any standard trigonometry text.
		
		Examples
		--------
		Print sine of one angle:
		
		>>> np.sin(np.pi/2.)
		1.0
		
		Print sines of an array of angles given in degrees:
		
		>>> np.sin(np.array((0., 30., 45., 60., 90.)) * np.pi / 180. )
		array([ 0.        ,  0.5       ,  0.70710678,  0.8660254 ,  1.        ])
		
		Plot the sine function:
		
		>>> import matplotlib.pylab as plt
		>>> x = np.linspace(-np.pi, np.pi, 201)
		>>> plt.plot(x, np.sin(x))
		>>> plt.xlabel('Angle [rad]')
		>>> plt.ylabel('sin(x)')
		>>> plt.axis('tight')
		>>> plt.show()
	**/
	static public function sin(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return the sinc function.
		
		The sinc function is :math:`\sin(\pi x)/(\pi x)`.
		
		Parameters
		----------
		x : ndarray
		    Array (possibly multi-dimensional) of values for which to to
		    calculate ``sinc(x)``.
		
		Returns
		-------
		out : ndarray
		    ``sinc(x)``, which has the same shape as the input.
		
		Notes
		-----
		``sinc(0)`` is the limit value 1.
		
		The name sinc is short for "sine cardinal" or "sinus cardinalis".
		
		The sinc function is used in various signal processing applications,
		including in anti-aliasing, in the construction of a Lanczos resampling
		filter, and in interpolation.
		
		For bandlimited interpolation of discrete-time signals, the ideal
		interpolation kernel is proportional to the sinc function.
		
		References
		----------
		.. [1] Weisstein, Eric W. "Sinc Function." From MathWorld--A Wolfram Web
		       Resource. http://mathworld.wolfram.com/SincFunction.html
		.. [2] Wikipedia, "Sinc function",
		       http://en.wikipedia.org/wiki/Sinc_function
		
		Examples
		--------
		>>> x = np.linspace(-4, 4, 41)
		>>> np.sinc(x)
		array([ -3.89804309e-17,  -4.92362781e-02,  -8.40918587e-02,
		        -8.90384387e-02,  -5.84680802e-02,   3.89804309e-17,
		         6.68206631e-02,   1.16434881e-01,   1.26137788e-01,
		         8.50444803e-02,  -3.89804309e-17,  -1.03943254e-01,
		        -1.89206682e-01,  -2.16236208e-01,  -1.55914881e-01,
		         3.89804309e-17,   2.33872321e-01,   5.04551152e-01,
		         7.56826729e-01,   9.35489284e-01,   1.00000000e+00,
		         9.35489284e-01,   7.56826729e-01,   5.04551152e-01,
		         2.33872321e-01,   3.89804309e-17,  -1.55914881e-01,
		        -2.16236208e-01,  -1.89206682e-01,  -1.03943254e-01,
		        -3.89804309e-17,   8.50444803e-02,   1.26137788e-01,
		         1.16434881e-01,   6.68206631e-02,   3.89804309e-17,
		        -5.84680802e-02,  -8.90384387e-02,  -8.40918587e-02,
		        -4.92362781e-02,  -3.89804309e-17])
		
		>>> plt.plot(x, np.sinc(x))
		[<matplotlib.lines.Line2D object at 0x...>]
		>>> plt.title("Sinc Function")
		<matplotlib.text.Text object at 0x...>
		>>> plt.ylabel("Amplitude")
		<matplotlib.text.Text object at 0x...>
		>>> plt.xlabel("X")
		<matplotlib.text.Text object at 0x...>
		>>> plt.show()
		
		It works in 2-D as well:
		
		>>> x = np.linspace(-4, 4, 401)
		>>> xx = np.outer(x, x)
		>>> plt.imshow(np.sinc(xx))
		<matplotlib.image.AxesImage object at 0x...>
	**/
	static public function sinc(x:Dynamic):Dynamic;
	/**
		Compute spherical Bessel function in(z) and derivative.
		
		This function computes the value and first derivative of in(z) for all
		orders up to and including n.
		
		Parameters
		----------
		n : int
		    Maximum order of in to compute
		z : complex
		    Argument at which to evaluate
		
		Returns
		-------
		in : ndarray
		    Value of i0(z), ..., in(z)
		inp : ndarray
		    First derivative i0'(z), ..., in'(z)
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 8.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function sph_in(n:Dynamic, z:Dynamic):Dynamic;
	/**
		Compute spherical Bessel functions in(z), kn(z), and derivatives.
		
		This function computes the value and first derivative of in(z) and kn(z)
		for all orders up to and including n.
		
		Parameters
		----------
		n : int
		    Maximum order of in and kn to compute
		z : complex
		    Argument at which to evaluate
		
		Returns
		-------
		in : ndarray
		    Value of i0(z), ..., in(z)
		inp : ndarray
		    First derivative i0'(z), ..., in'(z)
		kn : ndarray
		    Value of k0(z), ..., kn(z)
		knp : ndarray
		    First derivative k0'(z), ..., kn'(z)
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 8.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function sph_inkn(n:Dynamic, z:Dynamic):Dynamic;
	/**
		Compute spherical Bessel function jn(z) and derivative.
		
		This function computes the value and first derivative of jn(z) for all
		orders up to and including n.
		
		Parameters
		----------
		n : int
		    Maximum order of jn to compute
		z : complex
		    Argument at which to evaluate
		
		Returns
		-------
		jn : ndarray
		    Value of j0(z), ..., jn(z)
		jnp : ndarray
		    First derivative j0'(z), ..., jn'(z)
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 8.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function sph_jn(n:Dynamic, z:Dynamic):Dynamic;
	/**
		Compute spherical Bessel functions jn(z) and yn(z) and derivatives.
		
		This function computes the value and first derivative of jn(z) and yn(z)
		for all orders up to and including n.
		
		Parameters
		----------
		n : int
		    Maximum order of jn and yn to compute
		z : complex
		    Argument at which to evaluate
		
		Returns
		-------
		jn : ndarray
		    Value of j0(z), ..., jn(z)
		jnp : ndarray
		    First derivative j0'(z), ..., jn'(z)
		yn : ndarray
		    Value of y0(z), ..., yn(z)
		ynp : ndarray
		    First derivative y0'(z), ..., yn'(z)
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 8.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function sph_jnyn(n:Dynamic, z:Dynamic):Dynamic;
	/**
		Compute spherical Bessel function kn(z) and derivative.
		
		This function computes the value and first derivative of kn(z) for all
		orders up to and including n.
		
		Parameters
		----------
		n : int
		    Maximum order of kn to compute
		z : complex
		    Argument at which to evaluate
		
		Returns
		-------
		kn : ndarray
		    Value of k0(z), ..., kn(z)
		knp : ndarray
		    First derivative k0'(z), ..., kn'(z)
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 8.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function sph_kn(n:Dynamic, z:Dynamic):Dynamic;
	/**
		Compute spherical Bessel function yn(z) and derivative.
		
		This function computes the value and first derivative of yn(z) for all
		orders up to and including n.
		
		Parameters
		----------
		n : int
		    Maximum order of yn to compute
		z : complex
		    Argument at which to evaluate
		
		Returns
		-------
		yn : ndarray
		    Value of y0(z), ..., yn(z)
		ynp : ndarray
		    First derivative y0'(z), ..., yn'(z)
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 8.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function sph_yn(n:Dynamic, z:Dynamic):Dynamic;
	/**
		sqrt(x[, out])
		
		Return the positive square-root of an array, element-wise.
		
		Parameters
		----------
		x : array_like
		    The values whose square-roots are required.
		out : ndarray, optional
		    Alternate array object in which to put the result; if provided, it
		    must have the same shape as `x`
		
		Returns
		-------
		y : ndarray
		    An array of the same shape as `x`, containing the positive
		    square-root of each element in `x`.  If any element in `x` is
		    complex, a complex array is returned (and the square-roots of
		    negative reals are calculated).  If all of the elements in `x`
		    are real, so is `y`, with negative elements returning ``nan``.
		    If `out` was provided, `y` is a reference to it.
		
		See Also
		--------
		lib.scimath.sqrt
		    A version which returns complex numbers when given negative reals.
		
		Notes
		-----
		*sqrt* has--consistent with common convention--as its branch cut the
		real "interval" [`-inf`, 0), and is continuous from above on it.
		A branch cut is a curve in the complex plane across which a given
		complex function fails to be continuous.
		
		Examples
		--------
		>>> np.sqrt([1,4,9])
		array([ 1.,  2.,  3.])
		
		>>> np.sqrt([4, -1, -3+4J])
		array([ 2.+0.j,  0.+1.j,  1.+2.j])
		
		>>> np.sqrt([4, -1, numpy.inf])
		array([  2.,  NaN,  Inf])
	**/
	static public function sqrt(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		where(condition, [x, y])
		
		Return elements, either from `x` or `y`, depending on `condition`.
		
		If only `condition` is given, return ``condition.nonzero()``.
		
		Parameters
		----------
		condition : array_like, bool
		    When True, yield `x`, otherwise yield `y`.
		x, y : array_like, optional
		    Values from which to choose. `x` and `y` need to have the same
		    shape as `condition`.
		
		Returns
		-------
		out : ndarray or tuple of ndarrays
		    If both `x` and `y` are specified, the output array contains
		    elements of `x` where `condition` is True, and elements from
		    `y` elsewhere.
		
		    If only `condition` is given, return the tuple
		    ``condition.nonzero()``, the indices where `condition` is True.
		
		See Also
		--------
		nonzero, choose
		
		Notes
		-----
		If `x` and `y` are given and input arrays are 1-D, `where` is
		equivalent to::
		
		    [xv if c else yv for (c,xv,yv) in zip(condition,x,y)]
		
		Examples
		--------
		>>> np.where([[True, False], [True, True]],
		...          [[1, 2], [3, 4]],
		...          [[9, 8], [7, 6]])
		array([[1, 8],
		       [3, 4]])
		
		>>> np.where([[0, 1], [1, 0]])
		(array([0, 1]), array([1, 0]))
		
		>>> x = np.arange(9.).reshape(3, 3)
		>>> np.where( x > 5 )
		(array([2, 2, 2]), array([0, 1, 2]))
		>>> x[np.where( x > 3.0 )]               # Note: result is 1D.
		array([ 4.,  5.,  6.,  7.,  8.])
		>>> np.where(x < 5, x, -1)               # Note: broadcasting.
		array([[ 0.,  1.,  2.],
		       [ 3.,  4., -1.],
		       [-1., -1., -1.]])
		
		Find the indices of elements of `x` that are in `goodvalues`.
		
		>>> goodvalues = [3, 4, 7]
		>>> ix = np.in1d(x.ravel(), goodvalues).reshape(x.shape)
		>>> ix
		array([[False, False, False],
		       [ True,  True, False],
		       [False,  True, False]], dtype=bool)
		>>> np.where(ix)
		(array([1, 1, 2]), array([0, 1, 1]))
	**/
	static public function where(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Compute nt zeros of Bessel function Y0(z), and derivative at each zero.
		
		The derivatives are given by Y0'(z0) = -Y1(z0) at each zero z0.
		
		Parameters
		----------
		nt : int
		    Number of zeros to return
		complex : bool, default False
		    Set to False to return only the real zeros; set to True to return only
		    the complex zeros with negative real part and positive imaginary part.
		    Note that the complex conjugates of the latter are also zeros of the
		    function, but are not returned by this routine.
		
		Returns
		-------
		z0n : ndarray
		    Location of nth zero of Y0(z)
		y0pz0n : ndarray
		    Value of derivative Y0'(z0) for nth zero
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function y0_zeros(nt:Dynamic, ?complex:Dynamic):Dynamic;
	/**
		Compute nt zeros of Bessel function Y1(z), and derivative at each zero.
		
		The derivatives are given by Y1'(z1) = Y0(z1) at each zero z1.
		
		Parameters
		----------
		nt : int
		    Number of zeros to return
		complex : bool, default False
		    Set to False to return only the real zeros; set to True to return only
		    the complex zeros with negative real part and positive imaginary part.
		    Note that the complex conjugates of the latter are also zeros of the
		    function, but are not returned by this routine.
		
		Returns
		-------
		z1n : ndarray
		    Location of nth zero of Y1(z)
		y1pz1n : ndarray
		    Value of derivative Y1'(z1) for nth zero
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function y1_zeros(nt:Dynamic, ?complex:Dynamic):Dynamic;
	/**
		Compute nt zeros of Bessel derivative Y1'(z), and value at each zero.
		
		The values are given by Y1(z1) at each z1 where Y1'(z1)=0.
		
		Parameters
		----------
		nt : int
		    Number of zeros to return
		complex : bool, default False
		    Set to False to return only the real zeros; set to True to return only
		    the complex zeros with negative real part and positive imaginary part.
		    Note that the complex conjugates of the latter are also zeros of the
		    function, but are not returned by this routine.
		
		Returns
		-------
		z1pn : ndarray
		    Location of nth zero of Y1'(z)
		y1z1pn : ndarray
		    Value of derivative Y1(z1) for nth zero
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function y1p_zeros(nt:Dynamic, ?complex:Dynamic):Dynamic;
	/**
		Compute zeros of integer-order Bessel function Yn(x).
		
		Parameters
		----------
		n : int
		    Order of Bessel function
		nt : int
		    Number of zeros to return
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function yn_zeros(n:Dynamic, nt:Dynamic):Dynamic;
	/**
		Compute zeros of integer-order Bessel function derivative Yn'(x).
		
		Parameters
		----------
		n : int
		    Order of Bessel function
		nt : int
		    Number of zeros to return
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function ynp_zeros(n:Dynamic, nt:Dynamic):Dynamic;
	/**
		yv(x1, x2[, out])
		
		yv(v, z)
		
		Bessel function of the second kind of real order
		
		Returns the Bessel function of the second kind of real order `v` at
		complex `z`.
	**/
	static public function yv(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Compute nth derivative of Bessel function Yv(z) with respect to `z`.
		
		Parameters
		----------
		v : float
		    Order of Bessel function
		z : complex
		    Argument at which to evaluate the derivative
		n : int, default 1
		    Order of derivative
		
		References
		----------
		.. [1] Zhang, Shanjie and Jin, Jianming. "Computation of Special
		       Functions", John Wiley and Sons, 1996, chapter 5.
		       http://jin.ece.illinois.edu/specfunc.html
	**/
	static public function yvp(v:Dynamic, z:Dynamic, ?n:Dynamic):Dynamic;
	/**
		zeros(shape, dtype=float, order='C')
		
		Return a new array of given shape and type, filled with zeros.
		
		Parameters
		----------
		shape : int or sequence of ints
		    Shape of the new array, e.g., ``(2, 3)`` or ``2``.
		dtype : data-type, optional
		    The desired data-type for the array, e.g., `numpy.int8`.  Default is
		    `numpy.float64`.
		order : {'C', 'F'}, optional
		    Whether to store multidimensional data in C- or Fortran-contiguous
		    (row- or column-wise) order in memory.
		
		Returns
		-------
		out : ndarray
		    Array of zeros with the given shape, dtype, and order.
		
		See Also
		--------
		zeros_like : Return an array of zeros with shape and type of input.
		ones_like : Return an array of ones with shape and type of input.
		empty_like : Return an empty array with shape and type of input.
		ones : Return a new array setting values to one.
		empty : Return a new uninitialized array.
		
		Examples
		--------
		>>> np.zeros(5)
		array([ 0.,  0.,  0.,  0.,  0.])
		
		>>> np.zeros((5,), dtype=np.int)
		array([0, 0, 0, 0, 0])
		
		>>> np.zeros((2, 1))
		array([[ 0.],
		       [ 0.]])
		
		>>> s = (2,2)
		>>> np.zeros(s)
		array([[ 0.,  0.],
		       [ 0.,  0.]])
		
		>>> np.zeros((2,), dtype=[('x', 'i4'), ('y', 'i4')]) # custom dtype
		array([(0, 0), (0, 0)],
		      dtype=[('x', '<i4'), ('y', '<i4')])
	**/
	static public function zeros(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		zeta(x1, x2[, out])
		
		zeta(x, q)
		
		Hurwitz zeta function
		
		The Riemann zeta function of two arguments (also known as the
		Hurwitz zeta function).
		
		This function is defined as
		
		.. math:: \zeta(x, q) = \sum_{k=0}^{\infty} 1 / (k+q)^x,
		
		where ``x > 1`` and ``q > 0``.
		
		See also
		--------
		zetac
	**/
	static public function zeta(args:haxe.extern.Rest<Dynamic>):Dynamic;
}