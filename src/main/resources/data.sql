INSERT INTO ume.group_type (id, created_at, deleted_at, updated_at, name) VALUES (1, '2019-10-13 09:19:30', null, '2019-10-13 09:18:35', 'Filial');
INSERT INTO ume.group_type (id, created_at, deleted_at, updated_at, name) VALUES (2, '2019-10-13 09:19:30', null, '2019-10-13 09:20:25', 'Departament');
INSERT INTO ume.group_type (id, created_at, deleted_at, updated_at, name) VALUES (3, '2019-10-13 09:19:44', null, '2019-10-13 09:19:56', 'Otdel');
INSERT INTO ume.group_type (id, created_at, deleted_at, updated_at, name) VALUES (4, '2019-12-24 16:17:13', null, '2019-12-24 16:17:16', 'Kafedra');

INSERT INTO ume.position (id, created_at, deleted_at, updated_at, name) VALUES (1, '2019-12-24 16:20:57', null, '2019-12-24 16:21:00', 'Rektor');
INSERT INTO ume.position (id, created_at, deleted_at, updated_at, name) VALUES (2, '2019-12-24 16:21:13', null, '2019-12-24 16:21:16', 'Prorektor');
INSERT INTO ume.position (id, created_at, deleted_at, updated_at, name) VALUES (3, '2019-12-24 16:21:35', null, '2019-12-24 16:21:37', 'Direktor');
INSERT INTO ume.position (id, created_at, deleted_at, updated_at, name) VALUES (4, '2019-12-24 16:21:43', null, '2019-12-24 16:21:44', 'GlavSpec');
INSERT INTO ume.position (id, created_at, deleted_at, updated_at, name) VALUES (5, '2019-12-24 16:21:53', null, '2019-12-24 16:21:56', 'Spec');

INSERT INTO ume.roles (id, created_at, deleted_at, updated_at, name) VALUES (1, '2019-04-06 20:11:24', null, '2019-04-06 20:11:36', 'ROLE_ADMIN');
INSERT INTO ume.roles (id, created_at, deleted_at, updated_at, name) VALUES (2, '2019-04-06 20:11:42', null, '2019-04-06 20:11:44', 'ROLE_PM');
INSERT INTO ume.roles (id, created_at, deleted_at, updated_at, name) VALUES (3, '2019-12-24 12:12:01', null, '2019-12-24 12:12:05', 'ROLE_USER');

INSERT INTO ume.umembers (membertype, id, created_at, deleted_at, updated_at, parent_id, firstname, lastname, middlename, phone, photopath, group_name, grouptype_id) VALUES ('Profile', 1, '2019-04-18 19:59:59', null, '2019-04-18 19:59:59', null, 'Admin', 'Adminov', 'Adminovic', '87777000000', null, null, null);
INSERT INTO ume.umembers (membertype, id, created_at, deleted_at, updated_at, parent_id, firstname, lastname, middlename, phone, photopath, group_name, grouptype_id) VALUES ('Group', 2, '2019-10-13 09:21:43', null, '2019-10-13 09:21:48', null, null, null, null, null, null, 'Education', 2);
INSERT INTO ume.umembers (membertype, id, created_at, deleted_at, updated_at, parent_id, firstname, lastname, middlename, phone, photopath, group_name, grouptype_id) VALUES ('Group', 3, '2019-10-13 09:24:03', null, '2019-10-13 09:24:07', null, null, null, null, null, null, 'Finance', 2);
INSERT INTO ume.umembers (membertype, id, created_at, deleted_at, updated_at, parent_id, firstname, lastname, middlename, phone, photopath, group_name, grouptype_id) VALUES ('Group', 4, '2019-10-13 09:23:37', null, '2019-10-13 09:23:42', 2, null, null, null, null, null, 'Digital technology', 3);

INSERT INTO ume.user_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO ume.user_roles (user_id, role_id) VALUES (1, 2);

INSERT INTO ume.users (id, created_at, deleted_at, updated_at, email, password, username, profile_id) VALUES (1, '2019-12-24 12:09:46', null, '2019-12-24 12:09:52', 'qwe@qwe.qwe', '$2a$10$5b2PZB.tyXr7uKcHX3d3reWS4zmRX7jNW03aZCLX4.feEdoJJepDq', 'qwe', 1);

INSERT INTO ume.users_positions (user_id, position_id) VALUES (1, 1);

