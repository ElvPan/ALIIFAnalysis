function xfpmap = gfp(m);

%GFP Create a GFP colormap
%   GFP(M), is an M-by-3 matrix containing a colormap suitable for gfp
%   images.
%   GFP, with no arguments, is the same length as the current colormap.
%   Use COLORMAP(GFP).
%   By DK, Feb 15/2007.
%
%   See also BFP, CFP, YFP, OFP, RFP, PFP.

if nargin < 1
   m = size(get(gcf,'colormap'),1);
end
%dfkdgfg
xfpmap = zeros(m,3);
xfpmap(:,2) = (0:(1./(m-1)):1);