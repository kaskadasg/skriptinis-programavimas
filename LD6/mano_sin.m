function apskaiciuoti_sin_x
global x y
ind = (x ~= 0);
y(ind) = sin(x(ind)) ./ x(ind);
end 

%[appendix]{"version":"1.0"}
%---
