SELECT name, CAST(avg(tripduration) As INT64) as avarege_trip_duration_starting_from,
COUNT(tripduration) as c FROM `bigquery-public-data.new_york.citibike_stations` JOIN
`bigquery-public-data.new_york.citibike_trips` on
`bigquery-public-data.new_york.citibike_stations`.station_id =
`bigquery-public-data.new_york.citibike_trips`.start_station_id GROUP BY name HAVING c > 
10000 ORDER by avarege_trip_duration_starting_from DESC 
