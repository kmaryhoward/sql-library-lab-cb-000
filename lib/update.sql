SELECT TOP 1 * FROM characters
UPDATE characters
SET name = "Martian"
WHERE id =
(SELECT MAX(id) FROM characters);
