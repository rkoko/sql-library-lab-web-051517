
UPDATE characters set species = "Martian" where id = (select max(id) from characters);
/*(select max (characters.id)  from characters);
