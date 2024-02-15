SELECT employees.employe_name AS employe, reviews.review
FROM reviews
LEFT JOIN employe
ON reviews.employe_id = employees.id
ORDER BY employees.employe_name;
