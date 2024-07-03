select * from customer

select min(age) as min_age ,
	max(age) as max_age,
	avg(age) as average_age from customer

select avg(age) from customer where country= 'United States' and city = 'Los Angeles'

select avg(age) from customer where region= 'Central' 
	
select avg(age) from customer where age<30 and age>20 and state = 'Florida'

select * from customer where state = 'Washington' order by age asc limit 10

select city from customer where postal_code between 10009 and 54302 limit 50

select * from sales

select min(sales),
	max(sales),
	avg(sales),
	min(profit),
	max(profit),
	avg(profit)
	from sales where ship_mode = 'First Class'

select * from sales 
	where ship_mode = 'Standard Class' and sales between 1 and 10
	order by sales asc limit 100

select * from sales where sales > 500 and sales < 1000 and ship_mode in('First Class', 'Second Class')

select avg(profit) as avg_profit from sales where ship_mode in('Standard Class')

select sum(sales),sum(profit) from sales where ship_date between '2017-01-01' and '2017-12-31'


























