INSERT INTO users (name, email, password)
VALUES ('Scott Roberts', 'sroberts.kia@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Bill Murray', 'bmurr@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Michael Jordan', 'thegoat@msn.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, street, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, province, post_code)
VALUES (
  1, 
  'Million Dollar Mansion', 
  'very luxurious', 
  'https://static1.mansionglobal.com/production/media/listing_images/a06e383e1c33a7c0c5362e9f949e949b/large_001.jpg',
  'https://static1.mansionglobal.com/production/media/listing_images/a06e383e1c33a7c0c5362e9f949e949b/large_001.jpg',
  800,
  '1234 Ave',
  10,
  6,
  15,
  'USA',
  'Detroit',
  'Michigan?',
  '12345');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, street, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, province, post_code)
VALUES (
  2, 
  'Slum House', 
  'has rats', 
  'https://static1.mansionglobal.com/production/media/listing_images/a06e383e1c33a7c0c5362e9f949e949b/large_001.jpg',
  'https://static1.mansionglobal.com/production/media/listing_images/a06e383e1c33a7c0c5362e9f949e949b/large_001.jpg',
  5,
  '12 street',
  0,
  0,
  0,
  'Canada',
  'Calgary',
  'Alberta',
  '12345');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, street, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, city, province, post_code)
VALUES (
  3, 
  'Billion Dollar Tower', 
  'very luxurious', 
  'https://static1.mansionglobal.com/production/media/listing_images/a06e383e1c33a7c0c5362e9f949e949b/large_001.jpg',
  'https://static1.mansionglobal.com/production/media/listing_images/a06e383e1c33a7c0c5362e9f949e949b/large_001.jpg',
  80000,
  '1234 Ave',
  10,
  6,
  15,
  'Dubai',
  'Dubai City',
  'Dubai Province',
  '12345');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
  ('2018-09-11', '2018-08-26', 1, 3),
  ('2019-01-04', '2019-02-01', 2, 2),
  ('2021-10-01', '2021-10-14', 3, 1);

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES 
(1, 2, 3, 5, 'WOW!'),
(2, 1, 2, 1, 'BAD!'),
(3, 3, 2, 3, 'OK');
