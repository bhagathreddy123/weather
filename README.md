NOAA Weather Readings

Rails app to visualize NOAA weather reading data.  The data can be found at:
http://www1.ncdc.noaa.gov/pub/data/ghcn/daily/by_year


rails g model weather_reading station reading_date:date reading_type reading_value:integer measurement_flag  quality_flag source_flag observation_time:integer

rails g model weather_station station_id:index latitude:float longitude:float elevation:float state name 
      gsn_flag hcn_flag wmo_id

 rails g task seed
 copy paste 1836.csv and ghcnd-stations.txt

 bundle exec rake db:seed:import_noaa_weather
 bundle exec rake db:seed:import_noaa_stations