INSERT INTO users(userid, username,password,enabled)VALUES (1, 'dba','root123', true);
INSERT INTO users(userid, username,password,enabled)VALUES (2, 'bill','abc123', true);
INSERT INTO users(userid, username,password,enabled)VALUES (3, 'admin','root123', true);

INSERT INTO user_roles (user_role_id, userid, role)VALUES (1, 1, 'ROLE_USER');
INSERT INTO user_roles (user_role_id, userid, role)VALUES (2, 1, 'ROLE_ADMIN');
INSERT INTO user_roles (user_role_id, userid, role)VALUES (3, 1, 'ROLE_DBA');
INSERT INTO user_roles (user_role_id, userid, role)VALUES (4, 2, 'ROLE_USER');
INSERT INTO user_roles (user_role_id, userid, role)VALUES (5, 3, 'ROLE_ADMIN');
INSERT INTO user_roles (user_role_id, userid, role)VALUES (6, 3, 'ROLE_USER');
