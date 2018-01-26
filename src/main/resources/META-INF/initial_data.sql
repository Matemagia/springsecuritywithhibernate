INSERT INTO user(id, username,password,enabled)VALUES (1, 'mkyong','123456', true);
INSERT INTO user(id, username,password,enabled)VALUES (2, 'alex','123456', true);

INSERT INTO user_roles (user_id, role)VALUES (1, 'USER');
INSERT INTO user_roles (user_id, role)VALUES (1, 'ADMIN');
INSERT INTO user_roles (user_id, role)VALUES (1, 'DBA');
INSERT INTO user_roles (user_id, role)VALUES (2, 'USER');
