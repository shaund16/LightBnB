--users

INSERT INTO users (name, email, password)
VALUES ('John Doe', 'johnd@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('Mark Tim', 'markt@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Titus Truth', 'titusT@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

--properties 

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bedrooms, number_of_bathrooms, country, street, city, province, post_code, active )
VALUES (2, 'True Paradise', 'description', 'athumbnailphoto', 'coverphotoofsomesort', 5000, 10, 4, 3, 'Canada', '123Street', 'Calgary', 'AB', 'T3J 2V5', TRUE),
VALUES (1, 'Celestial City', 'description', 'athumbnailphoto', 'coverphotoofsomesort', 10000, 13, 5, 2, 'Canada', '456Street', 'Calgary', 'AB', 'T2F 6G5', TRUE),
VALUES (3, 'Camp Side', 'description', 'athumbnailphoto', 'coverphotoofsomesort', 2000, 2330, 6, 2, 'Canada', '123 Street Blvd', 'Calgary', 'AB', 'T3R 3VF', TRUE);

--reservations 

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);


--property reviews

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 3, 4, 5, 'message1'),
(4, 2, 6, 4, 'message2'),
(1, 2, 3, 6, 'message3');