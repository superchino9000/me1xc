function e_rms = CalcRMSError (w, z, t, x, A)

Error = (x - x_sim(w, z, t, A)).^2;
e_rms = sum (Error);

end
