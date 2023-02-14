select * from lyft_drivers 
where yearly_salary <= 30000 or yearly_salary >= 70000 
order by yearly_salary desc;
