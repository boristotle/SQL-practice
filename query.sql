-- SELECT * FROM kids WHERE name = 'Julie';

-- SELECT * FROM toys WHERE kid_id = 2;

-- SELECT * FROM toys, kids WHERE kids.id = toys.kid_id;

-- UPDATE toys
-- SET name = 'playstation 4'
-- WHERE name = 'marbles';

-- INSERT INTO
--   toys
-- VALUES (default, (SELECT id FROM kids WHERE name = 'John'), 'monopoly');


-- SELECT * FROM toys WHERE kid_id = 1;


DELETE FROM toys WHERE name = 'monopoly';

SELECT * FROM toys WHERE kid_id = 1;