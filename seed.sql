
INSERT INTO
  kids
VALUES
  (default, 'John'),
  (default, 'Joe'),
  (default, 'Jerry'),
  (default, 'Julie'),
  (default, 'Jason');

INSERT INTO
  toys
VALUES
  (default, (SELECT id FROM kids WHERE name = 'John'), 'car'),
  (default, (SELECT id FROM kids WHERE name = 'John'), 'train'),
  (default, (SELECT id FROM kids WHERE name = 'Joe'), 'marbles'),
  (default, (SELECT id FROM kids WHERE name = 'Jerry'), 'puzzle'),
  (default, (SELECT id FROM kids WHERE name = 'Julie'), 'doll'),
  (default, (SELECT id FROM kids WHERE name = 'Julie'), 'dart gun'),
  (default, (SELECT id FROM kids WHERE name = 'Jason'), 'dump truck'),
  (default, (SELECT id FROM kids WHERE name = 'Jason'), 'legos'),
  (default, (SELECT id FROM kids WHERE name = 'Joe'), 'blocks')




