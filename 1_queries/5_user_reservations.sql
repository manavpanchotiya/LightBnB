SELECT reservations.id AS id, properties.title AS title, properties.cost_per_night, start_date, AVG(property_reviews.rating) AS average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON property_reviews.property_id = properties.id
WHERE reservations.guest_id = 15
GROUP BY reservations.id, properties.title, reservations.start_date, properties.cost_per_night
ORDER BY start_date ASC
LIMIT 10;