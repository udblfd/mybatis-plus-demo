DELETE
FROM user;

INSERT INTO user (id, tenant_id, name, age, email, is_deleted, create_id, create_time, update_id, update_time)
VALUES (1, 1, 'test1', 16, 'test1@163.com', 1, 1, '2019-06-01', 1, '2019-06-01'),
(2, 1, 'test2', 16, 'test2@163.com', 1, 1, '2019-06-01', 1, '2019-06-01'),
(3, 1, 'test3', 16, 'test3@163.com', 0, 1, '2019-06-01', 1, '2019-06-01'),
(4, 1, 'test4', 20, 'test4@163.com', 0, 1, '2019-06-01', 1, '2019-06-01'),
(5, 1, 'test5', 20, 'test5@163.com', 0, 1, '2019-06-01', 1, '2019-06-01'),
(6, 1, 'test6', 20, 'test6@163.com', 0, 1, '2019-06-01', 1, '2019-06-01'),
(7, 1, 'test7', 24, 'test7@163.com', 0, 1, '2019-06-01', 1, '2019-06-01'),
(8, 1, 'test8', 24, 'test8@163.com', 0, 1, '2019-06-01', 1, '2019-06-01'),
(9, 1, 'test9', 24, 'test9@163.com', 0, 1, '2019-06-01', 1, '2019-06-01'),
(10, 1, 'test10', 24, 'test10@163.com', 0, 1, '2019-06-01', 1, '2019-06-01');