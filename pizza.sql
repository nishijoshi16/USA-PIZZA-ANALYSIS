select * from pizza;
# avg delivery duratuion per retaurant
SELECT restaurant_name, ROUND(AVG((delivery_duration_min)), 2) AS avg_delivery_duration FROM pizza GROUP BY restaurant_name;

# avg delivery durtaion per location
SELECT location, ROUND(AVG((delivery_duration_min)), 2) AS avg_delivery_duration FROM pizza GROUP BY location;

# on time delivery percent
SELECT ROUND(100.0 * SUM(CASE WHEN `is_delayed` = 'false' THEN 1 ELSE 0 END) / COUNT(*), 2) AS on_time_delivery_rate_percent FROM pizza;

# avg delivery efficiency
select round(avg(delivery_efficiency_min_per_km),2) as avg_delivery_efficiency_min_per_km from pizza;

# delay due to trafic level
select traffic_level, round(100.0* sum(case when is_delayed = "TRUE" then 1 else 0 end)/count(*), 2) as delay_rate_perc from pizza group by traffic_level;

# delay on pizza size
select pizza_size, round(100.0* sum(case when is_delayed = "TRUE" then 1 else 0 end)/count(*), 2) as delay_rate_perc from pizza group by pizza_size;
select round(avg(delay_min) , 2) from pizza;

# duration diff
select order_id, delivery_duration_min, estimated_duration_min, (delivery_duration_min - estimated_duration_min) as duration_diff from pizza;

# monthly order rest wise
select restaurant_name, order_month, count(*) as monthly_orders from pizza group by restaurant_name,  order_month;

# avg per hour order
select order_hour, count(*) as order_count, round(count(*)/ count(distinct DATE (order_time)),2) as avg_order from pizza group by order_hour order by order_hour;

#avg delivery duration per peaked, weekend
SELECT 
  `Order Hour`, 
  `Is Peak Hour`, 
  `Is Weekend`, 
  ROUND(AVG(`Delivery Duration (min)`), 2) AS avg_delivery_duration
FROM pizza
GROUP BY `Order Hour`, `Is Peak Hour`, `Is Weekend`;

#delivery perf gap
SELECT 
  `Restaurant Name`,
  ROUND(AVG(`Delivery Duration (min)`), 2) AS actual_avg_time,
  ROUND(AVG(`Restaurant Avg Time`), 2) AS benchmark_avg_time,
  ROUND(AVG(`Delivery Duration (min)`) - AVG(`Restaurant Avg Time`), 2) AS performance_gap
FROM pizza_orders
GROUP BY `Restaurant Name`
ORDER BY performance_gap DESC;
 
 # avg pizza complexity score
 select round(avg(pizza_complexity),2) as avg_complex_score from pizza;

# density vs delay
select pizza_size, round(avg(topping_density) , 2) as density, round(avg(delay_min), 2) as delay from pizza group by pizza_size;

#duration with size and type
select pizza_size, pizza_type ,  round(avg(delivery_duration_min),2) as avg_duration from pizza group by pizza_size, pizza_type;

#popularity by size and type
select pizza_size, pizza_type, count(*) as count_orders from pizza group by pizza_size, pizza_type order by count_orders desc ;

#most payment method
select payment_method, count(*) as most_method from pizza group by payment_method;

#weekend vs weekday
select is_weekend, count(*) as order_count from pizza group by is_weekend; 

#peak hour vs non
select is_peak_hour, count(*) as order_count from pizza group by is_peak_hour; 

# payment method by month and traffic
select order_month, traffic_level, payment_category, count(*) as payment_count from pizza group by  order_month, traffic_level, payment_category;

#impact of traffic on delay
select traffic_level, round(avg(delay_min), 2) as avg_delay from pizza group by traffic_level order by avg_delay desc;

#location and delay
select location, round(avg(delay_min), 2) as avg_delay from pizza group by location order by avg_delay desc limit 5;

# delay % by bins
select case when distance_km <3 then "<3" when distance_km  between 3 and 5 then "3 to 5" else ">5" end as distance_bins,
round(100.0* sum(case when (is_delayed) = "TRUE" then 1 else 0 end)/count(*),2) as delayed_pers from pizza group by distance_bins;



