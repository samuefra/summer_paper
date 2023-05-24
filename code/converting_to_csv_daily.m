data = load('C:\Users\Usuario\Dropbox\TAQ_Returns\Daily\A.mat')

days = data.sDailyRet.allDays
returns = [zeros(4531,1)]

daily_returns = table(daily, returns)

data.sDailyRet.Day_20030102(3)