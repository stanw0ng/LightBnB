INSERT INTO users (name, email, password)
VALUES ('Albert', 'albert1@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Betsey', 'betsey22@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Christa', 'christa@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'cozy basement', 'description', 'https://images.pexels.com/photos/9945268/pexels-photo-9945268.jpeg', 'https://images.pexels.com/photos/813692/pexels-photo-813692.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 200, 1, 1, 1, 'Canada', '34 Apple Street', 'Vancouver', 'British Columbia', 'V7J4WE', true),
       (2, 'dark bedroom', 'description', 'https://images.pexels.com/photos/745054/pexels-photo-745054.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'https://images.pexels.com/photos/1853951/pexels-photo-1853951.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 185, 0, 1, 1, 'Canada', '59 Banna Road', 'Toronto', 'Ontario', 'MK87JG', true),
       (2, 'abandoned apartment unit', 'description', 'https://images.pexels.com/photos/333989/pexels-photo-333989.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1','https://images.pexels.com/photos/236692/pexels-photo-236692.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 250, 1, 2, 2, 'Canada', '13 Coconut Drive', 'Toronto', 'Ontario', 'M5T8JK', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-09-11', '2018-09-26', 2, 3),
       ('2022-12-03', '2022-12-05', 3, 2),
       ('2023-02-26', '2023-03-07', 2, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 3, 'messages'),
       (2, 3, 2, 5, 'messages'),
       (3, 2, 3, 4, 'messages')