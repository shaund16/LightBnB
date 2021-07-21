--users

INSERT INTO users (name, email, password)
VALUES ('John Doe', 'johnd@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('Mark Tim', 'markt@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Titus Truth', 'titusT@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

--properties 

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bedrooms, number_of_bathrooms, country, street, city, province, post_code, active )
VALUES (1, 'True Paradise', 'description', 'athumbnailphoto', 'coverphotoofsomesort', 5000, 10, 4, 3, 'Canada', '123Street', 'Calgary', 'AB', 'T3J 2V5', true),
(2, 'Celestial City', 'description', 'athumbnailphoto', 'coverphotoofsomesort', 10000, 13, 5, 2, 'Canada', '456Street', 'Calgary', 'AB', 'T2F 6G5', true),
(3, 'Camp Side', 'description', 'athumbnailphoto', 'coverphotoofsomesort', 2000, 2330, 6, 2, 'Canada', '123 Street Blvd', 'Calgary', 'AB', 'T3R 3VF', true);

--reservations 

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 3, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 2, 3);


--property reviews

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 5, 'message1'),
(2, 2, 2, 4, 'message2'),
(3, 2, 3, 4, 'message3');