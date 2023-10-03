function H = Rot(axis,value)
H = eye(4,'sym');
if axis == 'x'
    H(2,2) = cos(sym(value));
    H(3,2) = sin(sym(value));
    H(2,3) = -sin(sym(value));
    H(3,3) = cos(sym(value));
elseif axis == 'y'
    H(1,1) = cos(sym(value));
    H(3,1) = -sin(sym(value));
    H(1,3) = sin(sym(value));
    H(3,3) = cos(sym(value));
elseif axis == 'z'
    H(1,1) = cos(sym(value));
    H(2,1) = sin(sym(value));
    H(1,2) = -sin(sym(value));
    H(2,2) = cos(sym(value));
end