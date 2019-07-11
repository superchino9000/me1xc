function ImpResponse = x_sim (w, z, t, A)

ImpResponse = (1./(w.*sqrt(1-z^2))).*exp(-z.*w.*t).*sin(w.*t.*sqrt(1-z^2));

end
