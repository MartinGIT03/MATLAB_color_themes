for index = 1:numel(graphics)
fig = graphics(index);
if isprop(fig, "defaultaxescolor"); fig.defaultaxescolor = BACKGROUND_COLOR_1; end
if isprop(fig, "BackgroundColor");  fig.BackgroundColor  = BACKGROUND_COLOR_1; end
%if isprop(fig, "ForegroundColor");  fig.ForegroundColor  = axis_color;         end
%if isprop(fig, "EdgeColor");        fig.EdgeColor        = axis_color;         end
if isprop(fig, "TextColor");        fig.TextColor        = AXES_COLOR;         end
if isprop(fig, "FontColor");        fig.FontColor        = AXES_COLOR;         end
%if isprop(fig, "HighlightColor");   fig.HighlightColor   = axis_color;         end
if isprop(fig, "BorderColor");      fig.BorderColor      = AXES_COLOR;         end
if isprop(fig, "Color");            fig.Color            = BACKGROUND_COLOR_2; end
if isprop(fig, "XColor");           fig.XColor           = AXES_COLOR;         end
if isprop(fig, "YColor");           fig.YColor           = AXES_COLOR;         end
if isprop(fig, "ZColor");           fig.ZColor           = AXES_COLOR;         end
if isprop(fig, "ColorOrder");   set(fig,'ColorOrder',NEW_COLORORDER,'nextplot','replacechildren');end
if isprop(fig, "Colormap");     set(fig,'Colormap',  NEW_COLORMAP);end

end