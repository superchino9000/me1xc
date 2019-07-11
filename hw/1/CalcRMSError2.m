function e_rms2 = CalcRMSError2 (q)
%Calc RMS using optimized values.
	
	t = evalin ('base', 't');
	x = evalin ('base', 'x');
	Error = (x - x_sim(q(2), q(1), t, x)).^2;
	e_rms2 = sum (Error);
	
end
