% primeiro criaremos um range de datas apenas com dias úteis
bdates = datestr(busdays('01/01/05','12/31/19', 'daily'),'yyyymmdd')

% clc limpa o command window
% clear limpa o workspace

for i = 1:length(bdates)
    try
        % um dos dias (nome do arquivo .mat)
        day = bdates(i,1:8);
        % path do input (arquivo que faremos load)
        path_input = append('C:\Users\Usuario\Dropbox\TAQ_Returns\1Min\By date\',day,'.mat')
        % path do output (arquivo que estará convertido em csv)
        path_output = append('D:\github\summer_paper\input\by_date\returns\',day,'.csv')
        % load do arquivo
        load(path_input)
        % download do arquivo em csv
        writetable(Returns, path_output);
    catch
        % faz nada
    end
end