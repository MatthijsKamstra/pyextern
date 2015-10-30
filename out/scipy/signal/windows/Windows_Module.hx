/* This file is generated, do not edit! */
package scipy.signal.windows;
@:pythonImport("scipy.signal.windows") extern class Windows_Module {
	static public var __all__ : Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public var _needs_param : Dynamic;
	static public var _win_equiv : Dynamic;
	static public var _win_equiv_raw : Dynamic;
	static public var absolute_import : Dynamic;
	/**
		Return a modified Bartlett-Hann window.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.barthann(51)
		>>> plt.plot(window)
		>>> plt.title("Bartlett-Hann window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Bartlett-Hann window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function barthann(M:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a Bartlett window.
		
		The Bartlett window is very similar to a triangular window, except
		that the end points are at zero.  It is often used in signal
		processing for tapering a signal, without generating too much
		ripple in the frequency domain.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The triangular window, with the first and last samples equal to zero
		    and the maximum value normalized to 1 (though the value 1 does not
		    appear if `M` is even and `sym` is True).
		
		Notes
		-----
		The Bartlett window is defined as
		
		.. math:: w(n) = \frac{2}{M-1} \left(
		          \frac{M-1}{2} - \left|n - \frac{M-1}{2}\right|
		          \right)
		
		Most references to the Bartlett window come from the signal
		processing literature, where it is used as one of many windowing
		functions for smoothing values.  Note that convolution with this
		window produces linear interpolation.  It is also known as an
		apodization (which means"removing the foot", i.e. smoothing
		discontinuities at the beginning and end of the sampled signal) or
		tapering function. The Fourier transform of the Bartlett is the product
		of two sinc functions.
		Note the excellent discussion in Kanasewich.
		
		References
		----------
		.. [1] M.S. Bartlett, "Periodogram Analysis and Continuous Spectra",
		       Biometrika 37, 1-16, 1950.
		.. [2] E.R. Kanasewich, "Time Sequence Analysis in Geophysics",
		       The University of Alberta Press, 1975, pp. 109-110.
		.. [3] A.V. Oppenheim and R.W. Schafer, "Discrete-Time Signal
		       Processing", Prentice-Hall, 1999, pp. 468-471.
		.. [4] Wikipedia, "Window function",
		       http://en.wikipedia.org/wiki/Window_function
		.. [5] W.H. Press,  B.P. Flannery, S.A. Teukolsky, and W.T. Vetterling,
		       "Numerical Recipes", Cambridge University Press, 1986, page 429.
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.bartlett(51)
		>>> plt.plot(window)
		>>> plt.title("Bartlett window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Bartlett window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function bartlett(M:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a Blackman window.
		
		The Blackman window is a taper formed by using the first three terms of
		a summation of cosines. It was designed to have close to the minimal
		leakage possible.  It is close to optimal, only slightly worse than a
		Kaiser window.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Notes
		-----
		The Blackman window is defined as
		
		.. math::  w(n) = 0.42 - 0.5 \cos(2\pi n/M) + 0.08 \cos(4\pi n/M)
		
		Most references to the Blackman window come from the signal processing
		literature, where it is used as one of many windowing functions for
		smoothing values.  It is also known as an apodization (which means
		"removing the foot", i.e. smoothing discontinuities at the beginning
		and end of the sampled signal) or tapering function. It is known as a
		"near optimal" tapering function, almost as good (by some measures)
		as the Kaiser window.
		
		References
		----------
		.. [1] Blackman, R.B. and Tukey, J.W., (1958) The measurement of power
		       spectra, Dover Publications, New York.
		.. [2] Oppenheim, A.V., and R.W. Schafer. Discrete-Time Signal Processing.
		       Upper Saddle River, NJ: Prentice-Hall, 1999, pp. 468-471.
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.blackman(51)
		>>> plt.plot(window)
		>>> plt.title("Blackman window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Blackman window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function blackman(M:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a minimum 4-term Blackman-Harris window.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.blackmanharris(51)
		>>> plt.plot(window)
		>>> plt.title("Blackman-Harris window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Blackman-Harris window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function blackmanharris(M:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a Bohman window.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.bohman(51)
		>>> plt.plot(window)
		>>> plt.title("Bohman window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Bohman window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function bohman(M:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a boxcar or rectangular window.
		
		Included for completeness, this is equivalent to no window at all.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    Whether the window is symmetric. (Has no effect for boxcar.)
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1.
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.boxcar(51)
		>>> plt.plot(window)
		>>> plt.title("Boxcar window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the boxcar window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function boxcar(M:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a Dolph-Chebyshev window.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		at : float
		    Attenuation (in dB).
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value always normalized to 1
		
		Notes
		-----
		This window optimizes for the narrowest main lobe width for a given order
		`M` and sidelobe equiripple attenuation `at`, using Chebyshev
		polynomials.  It was originally developed by Dolph to optimize the
		directionality of radio antenna arrays.
		
		Unlike most windows, the Dolph-Chebyshev is defined in terms of its
		frequency response:
		
		.. math:: W(k) = \frac
		          {\cos\{M \cos^{-1}[\beta \cos(\frac{\pi k}{M})]\}}
		          {\cosh[M \cosh^{-1}(\beta)]}
		
		where
		
		.. math:: \beta = \cosh \left [\frac{1}{M}
		          \cosh^{-1}(10^\frac{A}{20}) \right ]
		
		and 0 <= abs(k) <= M-1. A is the attenuation in decibels (`at`).
		
		The time domain window is then generated using the IFFT, so
		power-of-two `M` are the fastest to generate, and prime number `M` are
		the slowest.
		
		The equiripple condition in the frequency domain creates impulses in the
		time domain, which appear at the ends of the window.
		
		References
		----------
		.. [1] C. Dolph, "A current distribution for broadside arrays which
		       optimizes the relationship between beam width and side-lobe level",
		       Proceedings of the IEEE, Vol. 34, Issue 6
		.. [2] Peter Lynch, "The Dolph-Chebyshev Window: A Simple Optimal Filter",
		       American Meteorological Society (April 1997)
		       http://mathsci.ucd.ie/~plynch/Publications/Dolph.pdf
		.. [3] F. J. Harris, "On the use of windows for harmonic analysis with the
		       discrete Fourier transforms", Proceedings of the IEEE, Vol. 66,
		       No. 1, January 1978
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.chebwin(51, at=100)
		>>> plt.plot(window)
		>>> plt.title("Dolph-Chebyshev window (100 dB)")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Dolph-Chebyshev window (100 dB)")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function chebwin(M:Dynamic, at:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a window with a simple cosine shape.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Notes
		-----
		
		.. versionadded:: 0.13.0
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.cosine(51)
		>>> plt.plot(window)
		>>> plt.title("Cosine window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the cosine window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
		>>> plt.show()
	**/
	static public function cosine(M:Dynamic, ?sym:Dynamic):Dynamic;
	static public var division : Dynamic;
	/**
		Return an exponential (or Poisson) window.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		center : float, optional
		    Parameter defining the center location of the window function.
		    The default value if not given is ``center = (M-1) / 2``.  This
		    parameter must take its default value for symmetric windows.
		tau : float, optional
		    Parameter defining the decay.  For ``center = 0`` use
		    ``tau = -(M-1) / ln(x)`` if ``x`` is the fraction of the window
		    remaining at the end.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Notes
		-----
		The Exponential window is defined as
		
		.. math::  w(n) = e^{-|n-center| / \tau}
		
		References
		----------
		S. Gade and H. Herlufsen, "Windows to FFT analysis (Part I)",
		Technical Review 3, Bruel & Kjaer, 1987.
		
		Examples
		--------
		Plot the symmetric window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> M = 51
		>>> tau = 3.0
		>>> window = signal.exponential(M, tau=tau)
		>>> plt.plot(window)
		>>> plt.title("Exponential Window (tau=3.0)")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -35, 0])
		>>> plt.title("Frequency response of the Exponential window (tau=3.0)")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
		
		This function can also generate non-symmetric windows:
		
		>>> tau2 = -(M-1) / np.log(0.01)
		>>> window2 = signal.exponential(M, 0, tau2, False)
		>>> plt.figure()
		>>> plt.plot(window2)
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
	**/
	static public function exponential(M:Dynamic, ?center:Dynamic, ?tau:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return discrete Fourier transform of real or complex sequence.
		
		The returned complex array contains ``y(0), y(1),..., y(n-1)`` where
		
		``y(j) = (x * exp(-2*pi*sqrt(-1)*j*np.arange(n)/n)).sum()``.
		
		Parameters
		----------
		x : array_like
		    Array to Fourier transform.
		n : int, optional
		    Length of the Fourier transform.  If ``n < x.shape[axis]``, `x` is
		    truncated.  If ``n > x.shape[axis]``, `x` is zero-padded. The
		    default results in ``n = x.shape[axis]``.
		axis : int, optional
		    Axis along which the fft's are computed; the default is over the
		    last axis (i.e., ``axis=-1``).
		overwrite_x : bool, optional
		    If True, the contents of `x` can be destroyed; the default is False.
		
		Returns
		-------
		z : complex ndarray
		    with the elements::
		
		        [y(0),y(1),..,y(n/2),y(1-n/2),...,y(-1)]        if n is even
		        [y(0),y(1),..,y((n-1)/2),y(-(n-1)/2),...,y(-1)]  if n is odd
		
		    where::
		
		        y(j) = sum[k=0..n-1] x[k] * exp(-sqrt(-1)*j*k* 2*pi/n), j = 0..n-1
		
		    Note that ``y(-j) = y(n-j).conjugate()``.
		
		See Also
		--------
		ifft : Inverse FFT
		rfft : FFT of a real sequence
		
		Notes
		-----
		The packing of the result is "standard": If ``A = fft(a, n)``, then
		``A[0]`` contains the zero-frequency term, ``A[1:n/2]`` contains the
		positive-frequency terms, and ``A[n/2:]`` contains the negative-frequency
		terms, in order of decreasingly negative frequency. So for an 8-point
		transform, the frequencies of the result are [0, 1, 2, 3, -4, -3, -2, -1].
		To rearrange the fft output so that the zero-frequency component is
		centered, like [-4, -3, -2, -1,  0,  1,  2,  3], use `fftshift`.
		
		For `n` even, ``A[n/2]`` contains the sum of the positive and
		negative-frequency terms.  For `n` even and `x` real, ``A[n/2]`` will
		always be real.
		
		This function is most efficient when `n` is a power of two, and least
		efficient when `n` is prime.
		
		If the data type of `x` is real, a "real FFT" algorithm is automatically
		used, which roughly halves the computation time.  To increase efficiency
		a little further, use `rfft`, which does the same calculation, but only
		outputs half of the symmetrical spectrum.  If the data is both real and
		symmetrical, the `dct` can again double the efficiency, by generating
		half of the spectrum from half of the signal.
		
		Examples
		--------
		>>> from scipy.fftpack import fft, ifft
		>>> x = np.arange(5)
		>>> np.allclose(fft(ifft(x)), x, atol=1e-15)  # within numerical accuracy.
		True
	**/
	static public function fft(x:Dynamic, ?n:Dynamic, ?axis:Dynamic, ?overwrite_x:Dynamic):Dynamic;
	/**
		Return a flat top window.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.flattop(51)
		>>> plt.plot(window)
		>>> plt.title("Flat top window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the flat top window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function flattop(M:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a Gaussian window.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		std : float
		    The standard deviation, sigma.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Notes
		-----
		The Gaussian window is defined as
		
		.. math::  w(n) = e^{ -\frac{1}{2}\left(\frac{n}{\sigma}\right)^2 }
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.gaussian(51, std=7)
		>>> plt.plot(window)
		>>> plt.title(r"Gaussian window ($\sigma$=7)")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title(r"Frequency response of the Gaussian window ($\sigma$=7)")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function gaussian(M:Dynamic, std:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a window with a generalized Gaussian shape.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		p : float
		    Shape parameter.  p = 1 is identical to `gaussian`, p = 0.5 is
		    the same shape as the Laplace distribution.
		sig : float
		    The standard deviation, sigma.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Notes
		-----
		The generalized Gaussian window is defined as
		
		.. math::  w(n) = e^{ -\frac{1}{2}\left|\frac{n}{\sigma}\right|^{2p} }
		
		the half-power point is at
		
		.. math::  (2 \log(2))^{1/(2 p)} \sigma
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.general_gaussian(51, p=1.5, sig=7)
		>>> plt.plot(window)
		>>> plt.title(r"Generalized Gaussian window (p=1.5, $\sigma$=7)")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title(r"Freq. resp. of the gen. Gaussian window (p=1.5, $\sigma$=7)")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function general_gaussian(M:Dynamic, p:Dynamic, sig:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a window.
		
		Parameters
		----------
		window : string, float, or tuple
		    The type of window to create. See below for more details.
		Nx : int
		    The number of samples in the window.
		fftbins : bool, optional
		    If True, create a "periodic" window ready to use with ifftshift
		    and be multiplied by the result of an fft (SEE ALSO fftfreq).
		
		Returns
		-------
		get_window : ndarray
		    Returns a window of length `Nx` and type `window`
		
		Notes
		-----
		Window types:
		
		    boxcar, triang, blackman, hamming, hann, bartlett, flattop, parzen,
		    bohman, blackmanharris, nuttall, barthann, kaiser (needs beta),
		    gaussian (needs std), general_gaussian (needs power, width),
		    slepian (needs width), chebwin (needs attenuation)
		    exponential (needs decay scale), tukey (needs taper fraction)
		
		If the window requires no parameters, then `window` can be a string.
		
		If the window requires parameters, then `window` must be a tuple
		with the first argument the string name of the window, and the next
		arguments the needed parameters.
		
		If `window` is a floating point number, it is interpreted as the beta
		parameter of the kaiser window.
		
		Each of the window types listed above is also the name of
		a function that can be called directly to create a window of
		that type.
		
		Examples
		--------
		>>> from scipy import signal
		>>> signal.get_window('triang', 7)
		array([ 0.25,  0.5 ,  0.75,  1.  ,  0.75,  0.5 ,  0.25])
		>>> signal.get_window(('kaiser', 4.0), 9)
		array([ 0.08848053,  0.32578323,  0.63343178,  0.89640418,  1.        ,
		        0.89640418,  0.63343178,  0.32578323,  0.08848053])
		>>> signal.get_window(4.0, 9)
		array([ 0.08848053,  0.32578323,  0.63343178,  0.89640418,  1.        ,
		        0.89640418,  0.63343178,  0.32578323,  0.08848053])
	**/
	static public function get_window(window:Dynamic, Nx:Dynamic, ?fftbins:Dynamic):Dynamic;
	/**
		Return a Hamming window.
		
		The Hamming window is a taper formed by using a raised cosine with
		non-zero endpoints, optimized to minimize the nearest side lobe.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Notes
		-----
		The Hamming window is defined as
		
		.. math::  w(n) = 0.54 - 0.46 \cos\left(\frac{2\pi{n}}{M-1}\right)
		           \qquad 0 \leq n \leq M-1
		
		The Hamming was named for R. W. Hamming, an associate of J. W. Tukey and
		is described in Blackman and Tukey. It was recommended for smoothing the
		truncated autocovariance function in the time domain.
		Most references to the Hamming window come from the signal processing
		literature, where it is used as one of many windowing functions for
		smoothing values.  It is also known as an apodization (which means
		"removing the foot", i.e. smoothing discontinuities at the beginning
		and end of the sampled signal) or tapering function.
		
		References
		----------
		.. [1] Blackman, R.B. and Tukey, J.W., (1958) The measurement of power
		       spectra, Dover Publications, New York.
		.. [2] E.R. Kanasewich, "Time Sequence Analysis in Geophysics", The
		       University of Alberta Press, 1975, pp. 109-110.
		.. [3] Wikipedia, "Window function",
		       http://en.wikipedia.org/wiki/Window_function
		.. [4] W.H. Press,  B.P. Flannery, S.A. Teukolsky, and W.T. Vetterling,
		       "Numerical Recipes", Cambridge University Press, 1986, page 425.
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.hamming(51)
		>>> plt.plot(window)
		>>> plt.title("Hamming window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Hamming window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function hamming(M:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a Hann window.
		
		The Hann window is a taper formed by using a raised cosine or sine-squared
		with ends that touch zero.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Notes
		-----
		The Hann window is defined as
		
		.. math::  w(n) = 0.5 - 0.5 \cos\left(\frac{2\pi{n}}{M-1}\right)
		           \qquad 0 \leq n \leq M-1
		
		The window was named for Julius van Hann, an Austrian meteorologist. It is
		also known as the Cosine Bell. It is sometimes erroneously referred to as
		the "Hanning" window, from the use of "hann" as a verb in the original
		paper and confusion with the very similar Hamming window.
		
		Most references to the Hann window come from the signal processing
		literature, where it is used as one of many windowing functions for
		smoothing values.  It is also known as an apodization (which means
		"removing the foot", i.e. smoothing discontinuities at the beginning
		and end of the sampled signal) or tapering function.
		
		References
		----------
		.. [1] Blackman, R.B. and Tukey, J.W., (1958) The measurement of power
		       spectra, Dover Publications, New York.
		.. [2] E.R. Kanasewich, "Time Sequence Analysis in Geophysics",
		       The University of Alberta Press, 1975, pp. 106-108.
		.. [3] Wikipedia, "Window function",
		       http://en.wikipedia.org/wiki/Window_function
		.. [4] W.H. Press,  B.P. Flannery, S.A. Teukolsky, and W.T. Vetterling,
		       "Numerical Recipes", Cambridge University Press, 1986, page 425.
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.hann(51)
		>>> plt.plot(window)
		>>> plt.title("Hann window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Hann window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function hann(M:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a Hann window.
		
		The Hann window is a taper formed by using a raised cosine or sine-squared
		with ends that touch zero.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Notes
		-----
		The Hann window is defined as
		
		.. math::  w(n) = 0.5 - 0.5 \cos\left(\frac{2\pi{n}}{M-1}\right)
		           \qquad 0 \leq n \leq M-1
		
		The window was named for Julius van Hann, an Austrian meteorologist. It is
		also known as the Cosine Bell. It is sometimes erroneously referred to as
		the "Hanning" window, from the use of "hann" as a verb in the original
		paper and confusion with the very similar Hamming window.
		
		Most references to the Hann window come from the signal processing
		literature, where it is used as one of many windowing functions for
		smoothing values.  It is also known as an apodization (which means
		"removing the foot", i.e. smoothing discontinuities at the beginning
		and end of the sampled signal) or tapering function.
		
		References
		----------
		.. [1] Blackman, R.B. and Tukey, J.W., (1958) The measurement of power
		       spectra, Dover Publications, New York.
		.. [2] E.R. Kanasewich, "Time Sequence Analysis in Geophysics",
		       The University of Alberta Press, 1975, pp. 106-108.
		.. [3] Wikipedia, "Window function",
		       http://en.wikipedia.org/wiki/Window_function
		.. [4] W.H. Press,  B.P. Flannery, S.A. Teukolsky, and W.T. Vetterling,
		       "Numerical Recipes", Cambridge University Press, 1986, page 425.
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.hann(51)
		>>> plt.plot(window)
		>>> plt.title("Hann window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Hann window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function hanning(M:Dynamic, ?sym:Dynamic):Dynamic;
	static public var k : Dynamic;
	/**
		Return a Kaiser window.
		
		The Kaiser window is a taper formed by using a Bessel function.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		beta : float
		    Shape parameter, determines trade-off between main-lobe width and
		    side lobe level. As beta gets large, the window narrows.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Notes
		-----
		The Kaiser window is defined as
		
		.. math::  w(n) = I_0\left( \beta \sqrt{1-\frac{4n^2}{(M-1)^2}}
		           \right)/I_0(\beta)
		
		with
		
		.. math:: \quad -\frac{M-1}{2} \leq n \leq \frac{M-1}{2},
		
		where :math:`I_0` is the modified zeroth-order Bessel function.
		
		The Kaiser was named for Jim Kaiser, who discovered a simple approximation
		to the DPSS window based on Bessel functions.
		The Kaiser window is a very good approximation to the Digital Prolate
		Spheroidal Sequence, or Slepian window, which is the transform which
		maximizes the energy in the main lobe of the window relative to total
		energy.
		
		The Kaiser can approximate many other windows by varying the beta
		parameter.
		
		====  =======================
		beta  Window shape
		====  =======================
		0     Rectangular
		5     Similar to a Hamming
		6     Similar to a Hann
		8.6   Similar to a Blackman
		====  =======================
		
		A beta value of 14 is probably a good starting point. Note that as beta
		gets large, the window narrows, and so the number of samples needs to be
		large enough to sample the increasingly narrow spike, otherwise NaNs will
		get returned.
		
		Most references to the Kaiser window come from the signal processing
		literature, where it is used as one of many windowing functions for
		smoothing values.  It is also known as an apodization (which means
		"removing the foot", i.e. smoothing discontinuities at the beginning
		and end of the sampled signal) or tapering function.
		
		References
		----------
		.. [1] J. F. Kaiser, "Digital Filters" - Ch 7 in "Systems analysis by
		       digital computer", Editors: F.F. Kuo and J.F. Kaiser, p 218-285.
		       John Wiley and Sons, New York, (1966).
		.. [2] E.R. Kanasewich, "Time Sequence Analysis in Geophysics", The
		       University of Alberta Press, 1975, pp. 177-178.
		.. [3] Wikipedia, "Window function",
		       http://en.wikipedia.org/wiki/Window_function
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.kaiser(51, beta=14)
		>>> plt.plot(window)
		>>> plt.title(r"Kaiser window ($\beta$=14)")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title(r"Frequency response of the Kaiser window ($\beta$=14)")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function kaiser(M:Dynamic, beta:Dynamic, ?sym:Dynamic):Dynamic;
	static public var key : Dynamic;
	/**
		Return a minimum 4-term Blackman-Harris window according to Nuttall.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.nuttall(51)
		>>> plt.plot(window)
		>>> plt.title("Nuttall window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Nuttall window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function nuttall(M:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a Parzen window.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.parzen(51)
		>>> plt.plot(window)
		>>> plt.title("Parzen window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Parzen window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function parzen(M:Dynamic, ?sym:Dynamic):Dynamic;
	static public var print_function : Dynamic;
	/**
		Return a digital Slepian (DPSS) window.
		
		Used to maximize the energy concentration in the main lobe.  Also called
		the digital prolate spheroidal sequence (DPSS).
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		width : float
		    Bandwidth
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value always normalized to 1
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.slepian(51, width=0.3)
		>>> plt.plot(window)
		>>> plt.title("Slepian (DPSS) window (BW=0.3)")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Slepian window (BW=0.3)")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function slepian(M:Dynamic, width:Dynamic, ?sym:Dynamic):Dynamic;
	static public var string_types : Dynamic;
	/**
		Return a triangular window.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.triang(51)
		>>> plt.plot(window)
		>>> plt.title("Triangular window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the triangular window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function triang(M:Dynamic, ?sym:Dynamic):Dynamic;
	/**
		Return a Tukey window, also known as a tapered cosine window.
		
		Parameters
		----------
		M : int
		    Number of points in the output window. If zero or less, an empty
		    array is returned.
		alpha : float, optional
		    Shape parameter of the Tukey window, representing the faction of the
		    window inside the cosine tapered region.
		    If zero, the Tukey window is equivalent to a rectangular window.
		    If one, the Tukey window is equivalent to a Hann window.
		sym : bool, optional
		    When True (default), generates a symmetric window, for use in filter
		    design.
		    When False, generates a periodic window, for use in spectral analysis.
		
		Returns
		-------
		w : ndarray
		    The window, with the maximum value normalized to 1 (though the value 1
		    does not appear if `M` is even and `sym` is True).
		
		References
		----------
		.. [1] Harris, Fredric J. (Jan 1978). "On the use of Windows for Harmonic
		       Analysis with the Discrete Fourier Transform". Proceedings of the
		       IEEE 66 (1): 51-83. doi:10.1109/PROC.1978.10837
		.. [2] Wikipedia, "Window function",
		       http://en.wikipedia.org/wiki/Window_function#Tukey_window
		
		Examples
		--------
		Plot the window and its frequency response:
		
		>>> from scipy import signal
		>>> from scipy.fftpack import fft, fftshift
		>>> import matplotlib.pyplot as plt
		
		>>> window = signal.tukey(51)
		>>> plt.plot(window)
		>>> plt.title("Tukey window")
		>>> plt.ylabel("Amplitude")
		>>> plt.xlabel("Sample")
		>>> plt.ylim([0, 1.1])
		
		>>> plt.figure()
		>>> A = fft(window, 2048) / (len(window)/2.0)
		>>> freq = np.linspace(-0.5, 0.5, len(A))
		>>> response = 20 * np.log10(np.abs(fftshift(A / abs(A).max())))
		>>> plt.plot(freq, response)
		>>> plt.axis([-0.5, 0.5, -120, 0])
		>>> plt.title("Frequency response of the Tukey window")
		>>> plt.ylabel("Normalized magnitude [dB]")
		>>> plt.xlabel("Normalized frequency [cycles per sample]")
	**/
	static public function tukey(M:Dynamic, ?alpha:Dynamic, ?sym:Dynamic):Dynamic;
	static public var v : Dynamic;
}