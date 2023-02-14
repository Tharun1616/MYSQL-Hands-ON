#Method1
select company,continent from forbes_global_2010_2014 
where sector = 'Financials' order by profits desc limit 1;

#Method2
select company,continent from forbes_global_2010_2014 
where sector = 'Financials' and profits = (select max(profits) from forbes_global_2010_2014)
