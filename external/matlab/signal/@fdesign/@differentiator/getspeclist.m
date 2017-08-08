function [specListSPT, specListDST] = getspeclist()
%GETSPECLIST Get list of spec strings

%   Copyright 2013 The MathWorks, Inc.

% List for SPT
specListSPT = {...
    'N',...
    'N,Fp,Fst'};

% List for DST
specListDST = {...
    'N',...
    'N,Fp,Fst',...
    'N,Fp,Fst,Ap',...
    'N,Fp,Fst,Ast',...
    'Ap',...
    'Fp,Fst,Ap,Ast'};

