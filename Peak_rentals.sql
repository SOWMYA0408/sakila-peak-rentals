SELECT 
  MONTH(rental_date) AS rental_month,
  YEAR(rental_date) AS rental_year,
  COUNT(*) AS rental_count
FROM rental
GROUP BY rental_month , rental_year
ORDER BY rental_count DESC;

