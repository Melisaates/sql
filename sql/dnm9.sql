UPDATE author
    SET first_name='asya',
        last_name='selim'
WHERE id='2'
RETURNING *;