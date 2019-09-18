calcFrameOp([1;0]);
calcFrameOp([0;1]);
calcFrameOp([sqrt(2)/2;sqrt(2)/2]);

function ret = calcFrameOp(x)
    f1 = [1;0];
    f2 = [-1/2; sqrt(3)/2];
    f3 = [-1/2; -sqrt(3)/2];
    ret = dot(x,f1)^2 + dot(x,f2)^2 + dot(x, f3)^2
end


function ret = calcScaledNorm(x)
    const = 3/2;
    ret = dot(x, x) * const
end