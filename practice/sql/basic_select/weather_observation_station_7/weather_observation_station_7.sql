select distinct city
  from station
where 
  substr(lower(city), length(city), 1) in ('a', 'e', 'i', 'o', 'u')
  order by city;