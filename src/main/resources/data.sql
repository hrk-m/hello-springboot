INSERT INTO inquiry(name, email, contents, created)
VALUES('Ethan', 'sample@example.com', 'Hello', '2019-11-12 08:34:19');
INSERT INTO inquiry(name, email, contents, created)
VALUES('Emma', 'sample2@example.com', 'GoodMorning', '2019-12-18 12:10:52');
INSERT INTO inquiry(name, email, contents, created)
VALUES('William', 'sample3@example.com', 'GoodEvening', '2019-12-18 15:10:52');

INSERT INTO survey(age, satisfaction, comment, created)
VALUES(23, 5, 'Good!', '2019-01-03 11:02:35');
INSERT INTO survey(age, satisfaction, comment, created)
VALUES(47, 4, 'Excellent', '2019-02-18 22:35:54');
INSERT INTO survey(age, satisfaction, comment, created)
VALUES(47, 4, 'Excellent', '2019-02-18 22:35:54');

INSERT INTO `task` VALUES
(1,1,1,'JUnitを学習','テストの仕方を学習する','2020-07-07 15:00:00'),
(2,1,3,'サービスの自作','マイクロサービスを作ってみる','2020-09-13 17:00:00');

INSERT INTO `users` VALUES
(1,'test-user','example@example.com','password',0,'authority','tempkey');

INSERT INTO `task_type` VALUES
(1,'緊急','最優先で取り掛かるべきタスク'),
(2,'重要','期限に間に合わせるべきタスク'),
(3,'できれば','今後やってみたいアイデア');
