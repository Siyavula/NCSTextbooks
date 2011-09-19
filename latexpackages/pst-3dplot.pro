%%
%% This is file `pst-3dplot.pro',
%%
%% IMPORTANT NOTICE:
%%
%% Package `pst-3dplot.tex'
%%
%% Herbert Voss <voss@perce.de>
%%
%% This program can be redistributed and/or modified under the terms
%% of the LaTeX Project Public License Distributed from CTAN archives
%% in directory macros/latex/base/lppl.txt.
%%
%% DESCRIPTION:
%%   `pst-3dplot' is a PSTricks package to draw 3d curves and graphical objects
%%
%%
%% version 0.11 / 2004-04-28  Herbert Voss <voss@perce.de>
%
/tx@3DPlotDict 10 dict def
tx@3DPlotDict begin
%
/saveCoor { 
  /z exch def
  /y exch def
  /x exch def
  /z z dzUnit mul def 
  /y y dyUnit mul def 
  /x x dxUnit mul def
} def
%
/ConvertTo2D {
  /x2D x neg Alpha cos mul y Alpha sin mul add def
  /y2D x Alpha sin mul y Alpha cos mul add neg Beta sin mul z Beta cos mul add def
} def
%
/ConvertToCartesian {
  /latitude exch def
  /longitude exch def
  /Radius exch def
  /z Radius latitude sin mul def
  /x Radius longitude cos mul latitude cos mul def
  /y Radius longitude sin mul latitude cos mul def
} def
%
/SphericalTo2D {
  x y z ConvertToCartesian ConvertTo2D
} def
%
/convertStackTo2D {
  counttomark
  /n exch def /n3 n 3 div cvi def
  n3 {
    n -3 roll
    SphericalCoor { ConvertToCartesian } { saveCoor } ifelse
    ConvertTo2D
    x2D xUnit y2D yUnit
    /n n 1 sub def
  } repeat
} def
end
