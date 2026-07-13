INSERT INTO tasks (id, name, created_at, user_id) VALUES (
	1,
	'Do the chores',
	'13 July 2026',
	1
);

INSERT INTO tasks (id, name, created_at, user_id) VALUES (
	2,
	'Wash the dishes',
	'15 July 2026',
	2
);

SELECT id, name FROM tasks
WHERE user_id = 1;

SELECT id, name FROM tasks
WHERE user_id = 2;