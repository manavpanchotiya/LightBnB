INSERT INTO users (name, email, password)
VALUES
('Adam Ray', 'adam@ray.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Brad Smith', 'bradsmith@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Post Malone', 'posty@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
(1, 'Modern Loft', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 15000, 1, 1, 1, 'Canada', '456 King St', 'Toronto', 'ON', 'M5V2B6'),
(2, 'Lakeside Cottage', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 20000, 2, 2, 3, 'Canada', '789 Lakeview Dr', 'Muskoka', 'ON', 'P1L1W8'),
(3, 'City Bungalow', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',
12000, 1, 1, 2, 'Canada', '101 Osborne St', 'Winnipeg', 'MB', 'R3L0C9');


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id,property_id,reservation_id,rating,message)
VALUES
(1, 1, 1, 5, 'message'),
(2, 2, 2, 4, 'message'),
(3, 3, 3, 3, 'message');