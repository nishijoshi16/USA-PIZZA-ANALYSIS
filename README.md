# USA-PIZZA-ANALYSIS
📌 1. Project Title:USA Pizza Market and Traffic Analysis Dashboard

🧭 2. Purpose: This Power BI dashboard provides a geographical analysis of pizza order distribution across the USA, combined with insights into traffic levels and order volume by location. The primary purpose is to help pizza businesses understand regional demand, the impact of traffic on order distribution, and identify key markets for expansion or operational optimization.


🛠️ 3. Tech Stack Used:

📊 Power BI – for interactive data visualization

📐 DAX (Data Analysis Expressions)

🗺️ Microsoft Bing Maps Integration

🧩 Custom Visuals

🎨 Color Coding & Icons

📂 4. Data Source: Kaggle

Page 1: USA PIZZA ANALYSIS:

<img width="1442" height="802" alt="1" src="https://github.com/user-attachments/assets/4f1b82da-ffc3-4908-b27e-53d4bb926e03" />

🌟 1. Features and Highlights: This dashboard offers valuable insights into the geographic spread of pizza orders and the influence of traffic, addressing key business challenges and providing actionable intelligence.

2. ❓ Business Problems Addressed:

📍 Market Identification: Pinpointing high-demand cities and regions for strategic focus or expansion.

🚦 Traffic Impact Assessment: Understanding how different traffic levels distribute across locations.

🏪 Restaurant Presence Analysis: Visualizing the geographical footprint of various pizza chains.

🚚 Logistics and Delivery Planning: Informing decisions about driver deployment and delivery zones based on location and traffic.

🎯 Targeted Marketing: Identifying areas with specific characteristics for localized marketing campaigns.

3. 🧭 Dashboard Features and Visuals Walkthrough:
The dashboard is structured to provide a clear overview of the USA pizza market:

🍩 Count of location by traffic_level (Donut Chart):
This visual shows the distribution of locations across different traffic levels (High, Low, Medium).
💡 Insight: The chart indicates a relatively even spread of locations across traffic levels: 35.29% (54 locations) are classified as High traffic, 32.03% (49 locations) as Low traffic, and 32.68% (50 locations) as Medium traffic. This suggests that the business operates in a diverse set of urban environments, each with its own traffic challenges. This insight is crucial for understanding the overall operational environment.

🗺️ Location and Restaurant Name Map (USA Map Visual):
A geographical map of the United States displaying locations (presumably cities or regions) and possibly indicating the presence of various pizza restaurants (Domino's, Little Caesars, Marco's Pizza, Papa John's, Pizza Hut) within those areas.
💡 Insight: This is a powerful visual for identifying the geographic footprint of the pizza business and its competitors. It allows for quick visual identification of areas with high density of operations or areas that might be underserved. The color coding (if applied for restaurants or traffic) would further enhance this. (As the legend is for restaurants, it likely shows where each restaurant chain has a presence).

🧩 Count of order_id by location (Treemap Chart):
This treemap visualizes the total number of orders (Count of order_id) for each specific location, with larger rectangles representing higher order volumes.
💡 Insight: Atlanta, GA (78 orders), Louisville, KY (69 orders), and Albuquerque, NM (59 orders) appear to be among the top locations in terms of order volume. Dallas, TX (50 orders), Chicago, IL (45 orders), and Los Angeles, CA (35 orders) also show significant order counts. This treemap is excellent for quickly identifying the highest-performing markets and prioritizing resources accordingly. It also shows a long tail of many smaller markets.

4. 💥 Impacts and Analysis

📍 Market Prioritization & Expansion: The treemap clearly identifies top-performing cities in terms of order volume. This data is invaluable for prioritizing marketing efforts, considering new store locations, or allocating resources to grow existing markets.

🚚 Logistics & Delivery Optimization: The traffic level distribution by location can inform decisions about delivery fleet size, driver scheduling, and route planning. High-traffic areas might require more drivers or different delivery strategies to maintain efficiency.

🤝 Competitive Analysis: The map showing restaurant presence allows the business to visualize its own market penetration against competitors, identifying saturated markets or areas with less competition.

🧠 Localized Strategy: Understanding the unique characteristics of each market (e.g., high order volume, specific traffic challenges) enables the development of tailored marketing campaigns and operational strategies for different regions.

⚠️ Risk Assessment: Locations with consistently high traffic levels could be flagged for potential delivery delays, prompting proactive measures like adjusting delivery time estimates or optimizing dispatching algorithms for those areas.


Page 2: DELIVERY DATA ANALYSIS:

<img width="1442" height="802" alt="2" src="https://github.com/user-attachments/assets/c017e3d6-fcb1-45d0-9fe5-05be697256e5" />
1. ✨ Features and Highlights:
This dashboard provides comprehensive insights into delivery operations, addressing critical business problems and offering actionable intelligence.


2. ❓ Business Problems Addressed:

🔍 Understanding Delivery Efficiency: Identifying which restaurants or conditions lead to delays.

⏱️ Optimizing Delivery Times: Analyzing factors contributing to delivery duration and estimated delivery accuracy.

😊 Improving Customer Satisfaction: Reducing delays and enhancing on-time delivery percentages.

👷‍♂️ Resource Allocation: Understanding the impact of traffic levels, peak hours, and weekends on delivery performance.

🧠 Strategic Planning: Providing data-driven insights for operational improvements.


3. 🧭 Dashboard Features and Visuals Walkthrough:
The dashboard is structured to provide a holistic view of delivery performance:

📅 Quarter Filter: A prominent "Quarter" filter allows users to segment data by specific periods, enabling time-based analysis of trends.

📊 Restaurant-wise Performance Table: Displays avg_delivery_duration, avg_delay_min, and a perf_status (Moderate, Fast, Delayed) for each restaurant.
💡 Insight: Immediately highlights underperforming restaurants (e.g., Marco's Pizza, Pizza Hut show "Delayed" status) and top performers (e.g., Little Caesars shows "Fast"). This is crucial for targeted operational improvements with specific restaurants.

🥧 Average Delivery Duration by Restaurant Name (Pie Chart):
Visualizes the distribution of average delivery durations across different restaurants.
💡 Insight: Shows the proportion of delivery time each restaurant accounts for, indicating which restaurants contribute most to overall delivery duration. Marco's Pizza and Domino's appear to have significant shares.

📶 Average of Delivery Duration Min and Average of Estimated Duration Min (Bar Chart):
Compares the actual average delivery duration with the average estimated duration.
💡 Insight: Reveals the discrepancy between planned and actual delivery times. A large gap (e.g., 29.49 minutes actual vs. 12 minutes estimated) indicates poor estimation or consistent delays, requiring a review of estimation models or operational efficiency.

📏 Average of is_delayed by pizza_size (Bar Chart): 
Shows the average delay proportion for different pizza sizes.
💡 Insight: XL and Large pizzas are associated with higher delays (0.41 and 0.35 respectively), suggesting that larger orders might be more complex to prepare or deliver, leading to bottlenecks.

📈 Average of is_delayed, Average of is_peak_hour, and Average of is_weekend by traffic_level (Line Chart):
Analyzes the impact of traffic_level (High, Medium, Low) on delays, peak hour status, and weekend status.
💡 Insight: is_delayed is highest during High traffic (0.50) and decreases with lower traffic, as expected. Interestingly, Average of is_peak_hour and Average of is_weekend remain relatively stable across traffic levels, indicating their consistent presence as factors, but traffic directly exacerbates delays.

🌐 Average of is_delayed by traffic_level (Area Chart):
Provides another view of how delays correlate with traffic levels.
💡 Insight: Clearly demonstrates the strong inverse relationship: as traffic_level decreases, the Average of is_delayed significantly drops from 0.50 (High) to 0.00 (Low), emphasizing traffic as a major impediment to timely deliveries.

📌 Key Performance Indicators (KPIs) at the Bottom:
⏳ Average of delay min: 17.62 – Overall average delay across all deliveries.

📍 Average of distance km: 4.95 – Average delivery distance.

🕒 Avg delivery duration: 29.49 – Overall average delivery duration.

✅ On-time delivery %: 79.08% – Percentage of deliveries made on time.

📊 Avg delivery efficiency (%): 6.40% – An efficiency metric related to estimated vs. actual.

💡 Impact: These KPIs provide an at-a-glance summary of the overall performance, allowing quick assessment of current operational health. An on-time delivery percentage of 79.08% indicates room for improvement.


4. 💥 Impacts and Analysis: 
This dashboard empowers stakeholders to:

🔧 Identify Bottlenecks: Pinpoint specific restaurants or pizza sizes that consistently lead to delays.

🗺️ Optimize Routing: Understand the impact of traffic on delivery times and potentially adjust routes or allocate more resources during high-traffic periods.

📐 Improve Estimation Accuracy: The significant gap between estimated and actual delivery times suggests a need to refine prediction models or set more realistic customer expectations.

👥 Resource Management: Strategize staff allocation during peak hours and weekends to mitigate delays.

🌟 Enhance Customer Experience: By addressing the root causes of delays, the business can significantly improve customer satisfaction and retention.

📊 The insights derived from this dashboard can directly inform strategies to achieve higher on-time delivery rates and overall operational excellence.



Page 3: OPERATIONAL DATA ANALYSIS:

<img width="1442" height="802" alt="3" src="https://github.com/user-attachments/assets/0ce753c3-a019-47f5-b27f-759becdd30d8" />

1. ✨ Features and Highlights:
This dashboard offers deep dives into various operational aspects, addressing key business challenges and providing actionable insights.

2. ❓ Business Problems Addressed:

📅 Understanding Order Volume Trends: Identifying peak ordering periods and popular restaurants.

🏆 Assessing Restaurant Performance: Comparing order counts and operational efficiency across different restaurants.

🚚 Optimizing Delivery Logistics: Analyzing delivery duration patterns to identify bottlenecks.

📍 Geographical Demand Analysis: Pinpointing high-demand locations for strategic planning.

👨‍🍳 Improving Resource Allocation: Using insights from order patterns to better manage staff and delivery fleet.

3. 🧭 Dashboard Features and Visuals Walkthrough:

📊 Count of Order ID by Order Month and Restaurant Name (Stacked Bar Chart): This visual breaks down the total number of orders by month, segmented by each restaurant.
💡 Insight: Clearly shows the most active months (e.g., August with 117 orders, September with 105 orders) and highlights the individual contribution of each restaurant to the monthly order volume. Pizza Hut, Papa John's, and Domino's consistently show high order counts across months, indicating their popularity. This is crucial for understanding seasonality and restaurant-specific demand.

📌 Key Performance Indicators (KPIs):

⏱️ Average of restaurant time (29.49): Likely represents the average time a restaurant takes to prepare an order or contribute to the overall delivery duration.

📆 Most order month (August): Confirms August as the busiest month for orders.

🗺️ Most ordered place (Akron, OH): Identifies the geographical location with the highest order volume.

💥 Impact: These large, prominent KPIs provide an immediate summary of critical operational metrics, offering quick insights into overall performance and key areas of focus.

🎛️ Order Month and Restaurant Name Filters (Slicers):Interactive slicers on the right allow users to filter the data by specific months or restaurant names.
⚙️ Impact: This enables dynamic exploration of the data, allowing users to drill down into specific periods or analyze individual restaurant performance in isolation.

📈 Count of Order ID by Delivery Duration Min (Line Chart):This chart plots the number of orders against their corresponding delivery durations in minutes.
💡 Insight: Shows a distribution pattern for delivery times. There's a significant peak around 30-35 minutes (437 orders), followed by another peak around 15-20 minutes (233 orders). This indicates common delivery timeframes and also highlights potential congestion points for longer durations. Understanding this distribution helps in setting realistic delivery expectations and identifying potential bottlenecks.

🍩 Average of distance_km by Quarter (Donut Chart):
Visualizes the average delivery distance across different quarters.
💡 Insight: Shows relatively consistent average delivery distances across quarters (e.g., Qtr 1 at 5.3 km, Qtr 2 at 4.7 km). This suggests stable geographical coverage or delivery zones throughout the year, which is important for logistical planning and fuel cost estimation.

4. 💥 Impacts and Analysis:
   
This dashboard provides invaluable insights for operational improvements:

🧠 Strategic Planning: The identification of "August" as the most ordered month and "Akron, OH" as the most popular location can inform marketing campaigns, resource allocation, and expansion strategies.

🚀 Delivery Optimization: The distribution of delivery_duration_min helps in setting realistic delivery time estimates and identifying where process improvements (e.g., route optimization, faster kitchen preparation) can reduce the number of longer deliveries.

📊 Restaurant Performance Management: The ability to see order counts per restaurant per month allows for performance comparisons, identifying top performers, and offering support or training to underperforming partners.

👥 Resource Allocation: Understanding peak ordering months and places enables better planning for driver availability, vehicle maintenance, and customer support staffing.

🔍 Efficiency Monitoring: Continuously monitoring average restaurant time and delivery duration helps in tracking operational efficiency and identifying deviations from targets.

Page 4: PIZZA DATA ANALYSIS:

<img width="1442" height="802" alt="4" src="https://github.com/user-attachments/assets/2f5864c9-b283-4de9-8943-b7a8a073ce44" />


1. ✨ Features and Highlights:This dashboard offers valuable insights into various aspects of pizza operations, addressing key business challenges and providing actionable intelligence.

2. ❓ Business Problems Addressed:

🍕 Menu Optimization: Identifying popular pizza types and sizes, as well as those contributing to longer delivery times or higher complexity.

👨‍🍳 Kitchen Efficiency: Understanding how pizza type and complexity influence preparation and delivery duration.

🚚 Delivery Performance: Analyzing the impact of pizza characteristics on delivery delays.

🧀 Topping Management: Gaining insights into topping usage across different pizza types.

😊 Customer Experience: Ultimately, reducing delivery times and delays to improve customer satisfaction.


3. 🧭 Dashboard Features and Visuals Walkthrough:

🗓️ Order Month Filter (Slicer):A prominent "order_month" filter allows users to segment the data by specific months, enabling time-based analysis. 🎯 Impact: Offers flexibility to analyze seasonal trends or performance during specific periods.

📌 Key Performance Indicators (KPIs):

🍗 Non-Veg (most popular pizza type): Highlights the most frequently ordered pizza type.

📈 9.47 (Avg of pizza complexity): An average metric indicating the complexity of pizzas ordered related to ingredients or preparation steps.

📏 Medium (most ordered size): Identifies the most popular pizza size.

🔍 Impact: These large, central KPIs provide an immediate snapshot of critical overall trends in pizza ordering.

🔥 Average of delivery_duration_min by pizza_type and pizza_size (Table/Heatmap):This visual presents the average delivery duration for various pizza types, further broken down by pizza size (XL, Small, Medium, Large).
💡 Insight: Reveals which pizza types and sizes are associated with longer delivery times. For instance, "Non-Veg" and "Vegan" pizzas in "XL" size show significantly higher average delivery durations (45.00 min for Non-Veg, 45.00 min for Vegan). "Thin Crust" seems to have the lowest average duration. This is critical for kitchen planning and managing customer expectations.

🏪 Count of order_id by restaurant_name and pizza_size (Stacked Bar Chart):Displays the total number of orders for each restaurant, segmented by pizza size.
📊 Insight: Shows restaurant-specific ordering patterns across different pizza sizes. For example, Domino's has a high count of Large (160) and XL (47) orders, while Marco's Pizza also has a significant number of Large orders (141). Little Caesars shows a strong preference for Medium (110). This helps restaurants understand their customer base's preferences for pizza sizes.

🧂 Sum of toppings_count by pizza_type (Bar Chart): Visualizes the total number of toppings ordered for each pizza type.
🔍 Insight: "Cheese Burst" and "Non-Veg" pizzas have the highest sum of toppings, suggesting they are either highly customizable or come with a high default topping count. This can inform inventory management for toppings and potentially highlight more complex orders.

📏 Average of topping_density and Average of delay_min by pizza_size (Bar/Line Chart): Compares the average topping density and average delay minutes across different pizza sizes.
📉 Insight: The average delay minutes are consistently low (1 minute) across all pizza sizes. This is a positive indicator, suggesting that pizza size itself isn't a primary driver of delivery delays. The "Average of topping_density" appears consistent at 18-16 across sizes, suggesting topping usage isn't dramatically different by size and likely not impacting delays significantly based on this metric.


4. 💥 Impacts and Analysis:

🧠 Menu Optimization: Understanding the most popular pizza types and sizes (Non-Veg, Medium) can guide marketing efforts and inventory stocking. The high delivery duration for XL Non-Veg/Vegan pizzas might necessitate operational adjustments or clearer communication of expected delivery times to customers.

⚙️ Operational Efficiency: Identifying pizza types with high delivery durations can prompt a review of preparation processes, staffing levels, or oven capacity. The relatively low average delay across pizza sizes is a positive sign , indicating that current operations are managing to keep delays minimal based on pizza size.

📦 Inventory Management: The Sum of toppings_count helps in forecasting topping demand for different pizza types, ensuring sufficient stock.

😃 Customer Satisfaction: By pinpointing factors that influence delivery times, the business can proactively address issues, set more accurate expectations, and ultimately improve the customer experience.

🏪 Restaurant-Specific Strategies: Individual restaurants can use their order breakdown by pizza size to tailor promotions or staffing.

Page 5: PAYMENT DATA ANALYSIS:

<img width="1442" height="802" alt="5" src="https://github.com/user-attachments/assets/7c30b4de-ed5b-4cd8-8151-918e9a41688b" />


1. ✨ Features and Highlights: This dashboard offers comprehensive insights into payment patterns and their operational implications, addressing key business challenges and providing actionable intelligence. 

2. ❓ Business Problems Addressed:

💳 Understanding Payment Preferences: Identifying the most popular payment methods among customers.

🔌 Optimizing Payment Gateways: Deciding which payment options to prioritize or promote.

⚙️ Operational Efficiency: Analyzing how payment methods interact with order characteristics like pizza size and restaurant.

👥 Resource Allocation: Understanding order distribution across weekends and peak hours.

💰 Cash Flow Management: Differentiating between online and offline payment volumes.

🧑‍🤝‍🧑 Customer Segmentation: Potentially identifying preferences for different customer segments based on their payment choices.

3. 🧭 Dashboard Features and Visuals Walkthrough:The dashboard is designed to provide a multi-faceted view of payment and operational data: 

📊 Count of order_id by pizza_size and payment_method (Stacked Bar Chart):This visual breaks down the total number of orders by pizza_size (Medium, Large, XL, Small), further segmented by payment_method.
🔍 Insight: Shows that "Medium" pizzas have the highest order count across all payment methods, with "Card" and "Cash" being the dominant methods. It also reveals variations in payment preferences for different pizza sizes (e.g., "Card" is very popular for Large and XL). This is crucial for understanding how payment choices align with order characteristics. 

🍩 Count of order_id by is_weekend (Donut Chart):
Displays the distribution of orders between weekdays (0) and weekends (1).
🔍 Insight: A significant majority of orders (72%, 718 orders) occur on weekdays, while weekends account for 28% (286 orders). This indicates that the primary order volume is driven by weekday activity, which can inform staffing and marketing efforts. 

📈 Count of order_id by payment_method (Bar Chart):
Presents the total number of orders for each individual payment_method.
🔍 Insight: "UPI" (276 orders) and "Wallet" (271 orders) are the most popular payment methods, followed closely by "Cash" (208 orders). "Hut Points" and "Domino's Cash" have significantly fewer orders. This directly informs which payment gateways are most critical for the business.

🏪 Count of order_id by restaurant_name and payment_category (Stacked Bar Chart):
Shows the order count for each restaurant_name, categorized by payment_category (Offline, Online).
🔍 Insight: Most restaurants (e.g., Domino's, Papa John's, Little Caesars, Pizza Hut) show a much higher proportion of "Online" orders compared to "Offline" orders. Marco's Pizza has a slightly more balanced split but still leans online. This strongly indicates a preference for online payments across the board, which is vital for digital payment infrastructure investment. 

⏰ Count of order_id by is_peak_hour (Donut Chart):
Visualizes the distribution of orders between non-peak hours (0) and peak hours (1).
🔍 Insight: A vast majority of orders (95%, 949 orders) occur during non-peak hours, with only a small fraction (5%, 55 orders) falling within peak hours. This could be due to the definition of peak hours or a successful spread of orders outside traditional peak times, which is beneficial for managing operational load. 

🧾 Count of order_id by payment_category (Bar Chart):
Displays the overall total number of orders for "Online" and "Offline" payment categories.
🔍 Insight: Reinforces the trend seen in the restaurant-specific chart, with "Online" payments (755 orders) vastly outnumbering "Offline" payments (249 orders). This highlights the dominance of digital payment channels.

4. 💥 Impacts and Analysis:

🎯 Payment Strategy: The clear preference for "UPI" and "Wallet" among individual methods, and "Online" overall, dictates a need to ensure robust and seamless online payment infrastructure. Efforts should focus on optimizing these channels.

🛠️ Operational Planning: Understanding the distribution of orders by is_weekend and is_peak_hour helps in allocating resources (staff, drivers) effectively to manage demand, especially during weekdays and non-peak hours, which are the busiest.

🎁 Marketing and Promotions: Insights into pizza_size and payment_method correlations can inform targeted promotions. For instance, encouraging UPI/Wallet payments for larger pizza sizes.

🏦 Cash Management: The dominance of online payments reduces reliance on physical cash, streamlining cash handling processes and improving financial security.

🏬 Restaurant Performance: Individual restaurants can analyze their online vs. offline payment mix to identify opportunities for promoting digital payment options to their customers.

😊 Customer Experience: Optimizing preferred payment methods leads to a smoother and more convenient checkout process for customers, enhancing their overall satisfaction.


Page 6: PREDICTIVE DATA ANALYSIS:

<img width="1444" height="802" alt="6" src="https://github.com/user-attachments/assets/591952ea-2ae3-4395-8370-3ff1166aeedd" />


1. ✨ Features and Highlights: This dashboard offers critical insights into the factors influencing delivery delays, addressing key business challenges and providing actionable intelligence for predictive management.

2. ❓ Business Problems Addressed:

📍 Identifying Delay Hotspots: Pinpointing geographical areas and time periods prone to higher delays.

⚙️ Optimizing Operational Processes: Understanding how payment methods and restaurant preparation times correlate with delays.

🚦 Traffic Impact Assessment: Quantifying the effect of traffic levels on delivery delays.

🛡️Proactive Interventions: Enabling early identification of potential delays to allow for corrective actions.

⏳ Customer Expectation Management: Informing more accurate delivery time estimates.


3. 🧭 Dashboard Features and Visuals Walkthrough:The dashboard is designed to provide a comprehensive view of delivery delay factors:

📍 Location Delay by Location (Bar Chart):
This visual ranks different locations by their average delivery delay.💡 Insight: "Fort Wayne, IN" and "Newark, NJ" show the highest average delays at 26 minutes, while "Laredo, TX," "Lexington, KY," "Minneapolis, MN," and "Orlando, FL" all have an average delay of 23 minutes. This immediately highlights specific geographical areas where delivery operations might need closer examination or additional resources.

📅 Average of delay_min by order_month (Line Chart):
Displays the trend of average delay minutes across different months. 💡 Insight: Shows significant monthly fluctuations in average delay. Peaks are observed in December (18.5 min), March (18.8 min), and May (18.5 min), while July (16.2 min) and September (17.1 min) show lower averages. This seasonal trend is crucial for staffing and contingency planning throughout the year.

🔁 Average of delay_min and Average of restaurant time by payment_method (Scatter/Line Chart):
Compares the average delay minutes and average restaurant time for various payment methods. 💡 Insight: "Hut Points" and "Wallet" payments are associated with higher average restaurant times (30.0 and 29.5 minutes respectively), which in turn correlate with higher average delays (21.3 and 18.2 minutes). "UPI" has the lowest average restaurant time (29.4 minutes) and consequently the lowest average delay (16.3 minutes). This suggests that some payment methods might be linked to certain order types or operational flows that influence preparation and delivery times.

🚗 Average of delay_min by traffic_level (Bar Chart):
Visualizes the average delivery delay across different traffic_level categories (High, Medium, Low). 💡 Insight: As expected, High traffic levels result in the highest average delay (19 minutes), followed by Medium traffic (18 minutes), and Low traffic has the lowest average delay (15 minutes). This clearly quantifies the direct impact of traffic on delivery performance and underscores the importance of real-time traffic monitoring.


4. 💥 Impacts and Analysis:

🎯 Targeted Interventions: Highlighting specific locations (e.g., Fort Wayne, Newark) with recurring delays enables targeted efforts such as re-evaluating delivery routes, increasing driver density, or improving communication with customers in those areas.

📆 Seasonal Planning: Understanding monthly delay patterns allows for better resource allocation, staffing adjustments, and preparation for peak delay periods (e.g., December, March, May).

💳 Payment Method Optimization: The correlation between payment method, restaurant time, and delays suggests an opportunity to investigate the underlying reasons. For instance, if certain payment methods are used for larger/more complex orders, this insight can inform kitchen workflow optimization or prompt communication to customers about potentially longer waits.

🛰️ Traffic Management Strategies: The direct impact of traffic levels on delays underscores the need for dynamic routing, leveraging real-time traffic data, and potentially offering incentives for off-peak deliveries.

🕒 Improved ETA Accuracy: By understanding these contributing factors, the business can develop more accurate estimated time of arrival (ETA) models, leading to better customer expectations and reduced frustration.

🤖 Predictive Analytics Foundation: This analysis serves as a strong foundation for building more sophisticated predictive models to forecast delays before they occur, allowing for proactive dispatching adjustments or customer notifications.



📈 Overall Conclusion: This Power BI dashboard gives a 360° view of the pizza business across the U.S., revealing top-performing cities, peak order times, delay patterns, and customer preferences. It helps optimize store locations, delivery operations 🚚, product offerings 🍕, and marketing strategies 🎯. With predictive insights 🔮 and real-time visuals, it supports smarter, faster, and more targeted business decisions. ✅


