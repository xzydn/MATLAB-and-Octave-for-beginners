function myAxes=askAxes()
    xlimits=input('Please input x-axis limits [xmin,xmax] (e.g.[-1,1]):');
    ylimits=input('Please input y-axis limits [ymin,ymax] (e.g.[-1,1]):');
    myAxes=[xlimits ylimits];
end