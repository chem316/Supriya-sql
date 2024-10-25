create schema new;
use new;
select * from mobile;
    -- check mobile features and price list--
select phone_name,Price from mobile
     -- top 5 most expensive phone --
select * from mobile
order by price desc
limit 5;
       -- most cheapest phones --
 select * from mobile
order by price asc
limit 5;
      -- top5 samsung phone with price and features
 select * from mobile
 where Brands="Samsung"
 order by price desc
 limit 5;
 -- top 5 high price android phones--
 select * from mobile
 where Operating_system_type="Android"
 order by price desc
 limit 5;
 -- lower price android phones --
 select * from mobile
 where Operating_system_type="Android"
 order by price asc
 limit 5; 
     -- Must have Ios phone list then top five IOS high price IOS --
 select * from mobile
 where Operating_system_type="IOS"
 order by price DESC
 limit 5; 
    -- Must have Ios phone list then top five IOS LOW price IOS --
 select * from mobile
 where Operating_system_type="IOS"
 order by price ASC
 limit 5; 
 -- PHONE SUPPORT 5G AND ALSO TOP 5 PHONE WITH 5G SUPPORT
  select * from mobile
 where 5G_Availability="yes"
 order by price DESC
 limit 5; 
     -- Total price of all mobile is to be found with brand name
 select Brands ,SUM(price) 
 from mobile
 Group by Brands;
 
  
 