function specs = thisgetspecs(this)
%THISGETSPECS   Get the specs.

%   Author(s): P. Costa
%   Copyright 2005 The MathWorks, Inc.

specs.Fpass = this.Fpass;
specs.Fstop = this.Fstop;
specs.Apass = nan;
specs.Astop = nan;

% [EOF]