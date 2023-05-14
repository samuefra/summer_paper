% first, we create a daterange with just business days
bdates = datestr(busdays('01/01/05','12/31/19', 'daily'),'yyyymmdd')

% clc clears the command window
% clear clears the workspace

for i = 1:length(bdates)
    try
        % one of the days (.mat file name)
        day = bdates(i,1:8);
        % input path (file whose we will make load)
        path_input = append('C:\Users\Usuario\Dropbox\TAQ_Returns\1Min\By date\',day,'.mat')
        % output path (file whose will be converted to csv)
        path_output = append('D:\github\summer_paper\input\by_date\returns\',day,'.csv')
        % file load
        load(path_input)
        % csv file download
        writetable(Returns, path_output);
    catch
        % do nothing 
    end
end