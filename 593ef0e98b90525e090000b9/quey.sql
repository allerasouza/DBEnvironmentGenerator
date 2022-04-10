/*  SQL  */
-- SELECT top_half.id, heads, legs, arms, tails,
-- CASE
--   WHEN heads > arms OR tails > legs
--     THEN 'BEAST'
--     ELSE 'WEIRDO'
-- END as species
-- FROM top_half INNER JOIN bottom_half ON top_half.id = bottom_half.id
-- ORDER BY species;

-- SELECT * FROM top_half INNER JOIN bottom_half ON top_half.id = bottom_half.id;
SELECT * FROM top_half;
