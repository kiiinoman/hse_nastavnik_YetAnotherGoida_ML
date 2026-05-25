CREATE TABLE oil_stations (
    station_id SERIAL PRIMARY KEY,
    station_name VARCHAR(100),
    latitude FLOAT,
    longitude FLOAT,
    oil_flow_per_day FLOAT  -- в тоннах или баррелях
);


INSERT INTO oil_stations (station_name, latitude, longitude, oil_flow_per_day)
VALUES
('Ufa Station', 54.8587, 55.3238, 12600),
('Perm Station', 58.1041, 54.6826, 8600),
('Omsk Station', 56.2475, 72.7680, 16000),
('Tyumen Station', 56.7243, 63.8694, 11800),
('Kazan Station', 54.2050, 48.2537, 9200),
('Samara Station', 51.8897, 50.8682, 10200),
('Saratov Station', 52.4626, 46.9193, 9200),
('Volgograd Station', 49.0403, 45.2896, 9000),
('Yaroslavl Station', 59.2370, 40.2981, 8000),
('Moscow Station', 57.3580, 37.7010, 14700),
('Chelyabinsk Station', 55.0253, 59.7019, 12800),
('Novosibirsk Station', 53.4847, 85.2418, 16300),
('Kurgan Station', 56.4191, 63.6789, 7500),
('Nizhny Novgorod Station', 56.1305, 44.1647, 10300),
('Rostov Station', 47.7879, 38.8144, 8500),
('Krasnodar Station', 45.0653, 38.5829, 8300),
('Voronezh Station', 50.6747, 39.7044, 10000),
('Orenburg Station', 50.7766, 54.6794, 9800),
('Ekaterinburg Station', 56.7674, 61.3606, 13000),
('Astrakhan Station', 45.5721, 48.9832, 8000);
