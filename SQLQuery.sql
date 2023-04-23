select arrival_date_year,
hotel,
round(sum((stays_in_weekend_nights+stays_in_week_nights)*adr),2) as revenue from hotels
group by arrival_date_year,hotel