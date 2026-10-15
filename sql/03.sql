SELECT last_name
FROM actor
WHERE last_name ILIKE '%LI%'
ORDER BY last_name ASC;
/*
 * Find all last names of actors whose last names contain the letters LI (case insensitive).
 * Order results alphabetically.
 */
