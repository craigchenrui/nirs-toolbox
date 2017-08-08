function designobj = getdesignobj(this, str)
%GETDESIGNOBJ   Get the design object.

%   Author(s): J. Schickler
%   Copyright 2006 The MathWorks, Inc.

%#function fdfmethod.cheby2parameq

designobj.cheby2 = 'fdfmethod.cheby2parameq';

if nargin > 1
    designobj = designobj.(str);
end

% [EOF]