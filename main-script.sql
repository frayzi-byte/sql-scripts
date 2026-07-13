CREATE TABLE users (
	id bigint NOT NULL PRIMARY KEY,
	name varchar(64) NOT NULL
)

CREATE TABLE tasks (
	id bigint NOT NULL PRIMARY KEY,
	name varchar(64) NOT NULL,
	created_at TIMESTAMP DEFAULT now(),
	user_id BIGINT NOT NULL,
	
	CONSTRAINT user_id_fk FOREIGN KEY (user_id) REFERENCES users (id)
);
