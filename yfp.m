function xfpmap = yfp(m);

%YFP Create a YFP colormap
%   YFP(M), is an M-by-3 matrix containing a colormap suitable for yellow
%   fluorescent protein images.
%   YFP, with no arguments, is the same length as the current colormap.
%   Use COLORMAP(YFP).
%   By DK, Feb 15/2007.
%
%   See also GFP, CFP, RFP, OFP, BFP, PFP.

if nargin < 1
   m = size(get(gcf,'colormap'),1);
end

xfpmap = zeros(m,3);
xfpmap(:,1) = (0:(1./(m-1)):1);
xfpmap(:,2) = (0:(1./(m-1)):1);