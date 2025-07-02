CREATE TABLE users (id SERIAL PRIMARY KEY, name TEXT, email TEXT UNIQUE, password_hash TEXT);
CREATE TABLE bands (id SERIAL PRIMARY KEY, name TEXT, owner_id INTEGER REFERENCES users(id));
CREATE TABLE band_members (user_id INTEGER REFERENCES users(id), band_id INTEGER REFERENCES bands(id), role TEXT, PRIMARY KEY(user_id, band_id));
CREATE TABLE rehearsals (id SERIAL PRIMARY KEY, band_id INTEGER REFERENCES bands(id), datetime TIMESTAMP, location TEXT, notes TEXT);
CREATE TABLE rehearsal_attendance (rehearsal_id INTEGER REFERENCES rehearsals(id), user_id INTEGER REFERENCES users(id), status TEXT, PRIMARY KEY(rehearsal_id, user_id));
