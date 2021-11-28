INSERT INTO users (name, email, password)
VALUES ('John Doe', 'bdoe@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane Sam', 'jsam@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alan Walker', 'awalker@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code,active)
VALUES (1, 'Beach House', 'description', 'www.google.com', 'www.google.com', 70, 2, 3, 3, 'Canada', '1 Yonge Street', 'Toronto', 'Ontario', 'Q1Q 2W2', TRUE),
(2, 'City House', 'description', 'www.google.com', 'www.google.com', 70, 2, 2, 3, 'Canada', '1 Steeles Street', 'Toronto', 'Ontario', 'Q1W 2W2', TRUE),
(3, 'Town House', 'description', 'www.google.com', 'www.google.com', 50, 2, 3, 2, 'Canada', '1 Bathurst Street', 'Toronto', 'Ontario', 'W1Q 2W2', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 22, 8, 'message'),
(2, 2, 23, 7, 'message'),
(3, 3, 24, 9, 'message');