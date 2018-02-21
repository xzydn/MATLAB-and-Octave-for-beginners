function[]=loadFileAndPlot(Npoints)
    disp('Ellipses load from cheeseEllipse.txt and plot.');
    ELL=load('cheeseEllipse.txt','-ascii');
    for i=1:size(ELL,1)
       plotEllipse(ELL(i,:), Npoints); 
    end
end