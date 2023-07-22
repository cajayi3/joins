
1.
select * district
from address  
join customer 
on address.district = customer.first_name, customer.last_name 

2.
select customer_id 
from payment  
group by customer_id  
having SUM(amount) > 6.99

3.
select customer_id
from payment
group by customer_id
having sum(amount) > 175
4.
select country_id, first_name, last_name 
from country  
inner join customer
on customer.first_name = country.country_id; 

5.
select payment_id , count(first_name, last_name)
from  staff s   
group by pay
order by count(first_name, last_name) desc;

6.
select rating, count(rating)
from film 
group by rating 


7.
select * customer_id 
from payment 
having sum(amount) > 6.99;

8.
select amount, count(rental_id) 
from payment 
where amount = 0
group by payment.amount; 