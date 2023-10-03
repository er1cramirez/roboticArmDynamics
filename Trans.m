function H = Trans(axis,value)
H = eye(4,'sym');
if axis == 'x'
    H(1,4) = sym(value);
elseif axis == 'y'
    H(2,4) = sym(value);
elseif axis == 'z'
    H(3,4) = sym(value);
end