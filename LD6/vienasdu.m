function varargout = vienasdu(varargin)

if nargin ~= 1
    error('Funkcija turi būti iškviečiama su vienu argumentu.');
end

x = varargin{1};
if nargout == 1 || nargout == 0
    varargout{1} = sin(x);
elseif nargout == 2
    varargout{1} = sin(x);
    varargout{2} = cos(x);
else
    error('Funkcija gali grąžinti ne daugiau kaip dvi reikšmes.');
end
end

%[appendix]{"version":"1.0"}
%---
