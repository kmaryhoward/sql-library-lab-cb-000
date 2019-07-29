UPDATE characters
SET characters.name = "Martian"
WHERE characters.id = (SELECT MAX(characters.id) FROM characters);
