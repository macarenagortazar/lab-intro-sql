use sakila;
show Tables from sakila;
select*from sakila.actor;
select*from sakila.address;
select*from sakila.category;
select*from sakila.city;
select*from sakila.country;
select*from sakila.customer;
select*from sakila.film;
select*from sakila.film_actor;
select*from sakila.film_category;
select*from sakila.film_text;
select*from sakila.inventory;
select*from sakila.language;
select*from sakila.payment;
select*from sakila.rental;
select*from sakila.staff;
select*from sakila.store;

select*from film;
select distinct title from sakila.film;

select name as Language from sakila.language;

select count(*)from sakila.store;

select count(*)from sakila.staff;

select first_name, last_name from sakila.staff;

