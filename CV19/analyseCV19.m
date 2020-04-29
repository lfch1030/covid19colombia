function out = analyseCV19(getData,day)
%ANALISE Plot evaluation of R0, N, Cend. If start day is not giben then it
%is taken ad the middle of data.
%
% Optional output:
%   out -- structure
%         out.R0 -  reproduction number
%         out.Rn -  reproduction number
%         out.N  -  polulation size
%         out.Cend - epidemy size
%         out.beta -- contact frequency
%         out.gamma -- infection frequency
%         out.date0 - start day
%         out.nday - number of days
%
%Example: data set from 10 days till current set
%   analsys(@getDataItaly,10)
%
    narginchk(1,2)
    nargoutchk(0,1)

    % get data
    res = fitVirusCV19(getData,'plt','off');
    date0 = res.date0;
    nday = res.day;
    if nargin < 2
        day =ceil(0.5*nday);
    end

    ndat = nday - day ;
    if ndat < 1
        if nargout > 0
            out = [];
        end
        error('Invalid number of days.')
    end
    R0 = NaN(ndat,1);
    N  = NaN(ndat,1);
    Rn  = NaN(ndat,1);
    Cend = NaN(ndat,1);
    Sc = NaN(ndat,1);
    beta = NaN(ndat,1);
    gamma = NaN(ndat,1);
    k = 0;
    date0 = date0 + day - 1;
    for n = day:nday
        res = fitVirusCV19(getData,'day',n,'plt','off');
        k = k + 1;
        if ~isempty(res)
            R0(k) = res.R0;
            N(k) = res.N; %????????????????????????????
            Rn(k) = res.Rn; %????????????????????????????
            Cend(k) = res.Clim;
            Sc(k)  = res.Sc;
            gamma(k) = res.gamma;
            beta(k) = res.beta;
        else
            fprintf('Fail day %d\n',n)
        end
    end
    t = 0:k-1;

    % plot results
    figure
    set(gcf,'Position',[50 50 832 832])  % 642
    hold on

    % plot R0 and R  ---------------------
    subplot(3,1,1)
    hold on

    RR = R0;
    plot(t+date0,RR,'k','LineWidth',2)
    h = scatter(t+date0,RR,50,'k','filled');
    h.Annotation.LegendInformation.IconDisplayStyle = 'off';
    h = scatter(t+date0,RR,30,'w','filled');
    h.Annotation.LegendInformation.IconDisplayStyle = 'off';   

    RR = Rn;
    plot(t+date0,RR,'r','LineWidth',2)
    h = scatter(t+date0,RR,50,'k','filled');
    h.Annotation.LegendInformation.IconDisplayStyle = 'off';
    h = scatter(t+date0,RR,30,'w','filled');
    h.Annotation.LegendInformation.IconDisplayStyle = 'off';

     %... limits
    xlim([t(1),t(end)]+date0);

    %... what kind of thicks?
    datetick('x',20,'keeplimits')

    %... add title
    title({sprintf('%s: coronavirus-19 epidemic. Daily estimates.',res.country),...
        'Reproduction number'})
   
    %... add title
    legend('Basic (R_0)','Effective (R)','Location','best')

    %... add axis labels
    %ylabel('R')
    xlabel('Date')

    %... add grid
    grid on
    
    % plot population ---------------------
    subplot(3,1,2)
    hold on
    
    %...set scale
    if max(Cend) > 1000
        sf = 1000;
    else
        sf = 1;
    end
    
    plot(t+date0,Cend/sf,'r','LineWidth',2)
    h = scatter(t+date0,Cend/sf,50,'k','filled');
    h.Annotation.LegendInformation.IconDisplayStyle = 'off';
    h = scatter(t+date0,Cend/sf,30,'w','filled');
    h.Annotation.LegendInformation.IconDisplayStyle = 'off';

    
    plot(t+date0,N/sf,'b','LineWidth',2)
    h = scatter(t+date0,N/sf,50,'k','filled');
    h.Annotation.LegendInformation.IconDisplayStyle = 'off';
    h = scatter(t+date0,N/sf,30,'w','filled');
    h.Annotation.LegendInformation.IconDisplayStyle = 'off';
    
    % add title
    legend('Total Infected (C_{end}','Total Susceptibles (N)','Location','best')

    %... limits
    xlim([t(1),t(end)]+date0);

    %... what kind of thicks?
    datetick('x',20,'keeplimits')

    % add title
    title('Population')

    % add axis labels
    xlabel('Date')
    if sf == 1
        ylabel('Cases')
    else
        ylabel('Cases (x1000)')
    end

    % add grid
    grid on

    hold off
    
    % plot parameters ---------------------
    subplot(3,1,3)
    hold on
    
   
    plot(t+date0,beta,'r','LineWidth',2)
    h = scatter(t+date0,beta,50,'k','filled');
    h.Annotation.LegendInformation.IconDisplayStyle = 'off';
    h = scatter(t+date0,beta,30,'w','filled');
    h.Annotation.LegendInformation.IconDisplayStyle = 'off';

    
    plot(t+date0,gamma,'b','LineWidth',2)
    h = scatter(t+date0,gamma,50,'k','filled');
    h.Annotation.LegendInformation.IconDisplayStyle = 'off';
    h = scatter(t+date0,gamma,30,'w','filled');
    h.Annotation.LegendInformation.IconDisplayStyle = 'off';
    
    % add title
    legend('\beta','\gamma','Location','best')

    %... limits
    xlim([t(1),t(end)]+date0);

    %... what kind of thicks?
    datetick('x',20,'keeplimits')

    % add title
    title('Parameters')

    % add axis labels
    xlabel('Date')
    ylabel('1/day')

    % add grid
    grid on

    hold off
    
    if nargout > 0
        out.R0 = R0;
        out.N  = N;
        out.Cend = Cend;
        out.date0 = date0;
        out.nday = nday - day ;
        out.Rn = Rn;
        out.beta = beta;
        out.gamma = gamma;
    end
end