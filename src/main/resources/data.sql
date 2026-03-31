INSERT INTO app_users (full_name, email, password)
VALUES ('John Doe', 'john@example.com', '123456'),
       ('Alice Smith', 'alice@example.com', 'password123'),
       ('Bob Johnson', 'bob@example.com', 'qwerty'),
       ('David Lee', 'david@example.com', 'pass1234'),
       ('Emma Brown', 'emma@example.com', 'emma2024');


INSERT INTO app_roles (name)
VALUES ('ADMIN'),
       ('USER'),
       ('MANAGER');


INSERT INTO app_user_role (user_id, role_id)
VALUES (1, 1),
       (1, 2),
       (2, 2),
       (3, 2),
       (4, 3),

       (5, 2);
