-- Valentina Studio --
-- MySQL dump --
-- ---------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- ---------------------------------------------------------


-- CREATE TABLE "auth" -------------------------------------
CREATE TABLE `auth` ( 
	`id` Int( 11 ) AUTO_INCREMENT NOT NULL,
	`user_id` Int( 11 ) NOT NULL,
	`date` Timestamp NOT NULL ON UPDATE CURRENT_TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY ( `id` ) )
ENGINE = InnoDB
AUTO_INCREMENT = 40;
-- ---------------------------------------------------------


-- CREATE TABLE "ci_sessions" ------------------------------
CREATE TABLE `ci_sessions` ( 
	`id` VarChar( 40 ) NOT NULL,
	`ip_address` VarChar( 45 ) NOT NULL,
	`timestamp` Int( 10 ) UNSIGNED NOT NULL DEFAULT '0',
	`data` Blob NOT NULL,
	PRIMARY KEY ( `id` ) )
ENGINE = InnoDB;
-- ---------------------------------------------------------


-- CREATE TABLE "users" ------------------------------------
CREATE TABLE `users` ( 
	`id` Int( 11 ) UNSIGNED AUTO_INCREMENT NOT NULL,
	`username` VarChar( 255 ) NOT NULL,
	`email` VarChar( 255 ) NOT NULL,
	`password` VarChar( 255 ) NOT NULL,
	`created_at` DateTime NOT NULL,
	PRIMARY KEY ( `id` ) )
ENGINE = InnoDB
AUTO_INCREMENT = 14;
-- ---------------------------------------------------------


-- Dump data of "auth" -------------------------------------
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '1', '2', '2016-01-09 20:17:54' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '2', '1', '2016-01-09 20:18:08' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '3', '3', '2016-01-09 20:20:35' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '4', '4', '2016-01-09 20:20:55' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '5', '3', '2016-01-09 20:21:16' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '6', '2', '2016-01-09 20:21:35' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '7', '2', '2016-01-09 20:32:07' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '8', '5', '2016-01-09 23:19:51' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '9', '4', '2016-01-10 01:59:18' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '10', '5', '2016-01-10 20:50:12' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '11', '4', '2016-01-10 20:54:02' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '12', '1', '2016-01-10 21:10:55' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '13', '1', '2016-01-10 21:11:10' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '14', '3', '2016-01-10 21:12:09' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '15', '6', '2016-01-10 21:50:19' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '16', '6', '2016-01-10 21:53:49' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '17', '6', '2016-01-10 21:54:29' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '18', '5', '2016-01-10 22:10:03' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '19', '5', '2016-01-10 22:18:01' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '20', '5', '2016-01-10 22:19:50' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '21', '5', '2016-01-10 22:20:04' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '22', '2', '2016-01-10 22:40:58' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '23', '2', '2016-01-10 22:41:09' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '24', '2', '2016-01-10 22:43:30' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '25', '7', '2016-01-10 22:46:34' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '26', '8', '2016-01-10 22:48:12' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '27', '8', '2016-01-10 22:48:47' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '28', '6', '2016-01-10 23:04:38' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '29', '6', '2016-01-10 23:06:01' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '30', '6', '2016-01-10 23:07:04' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '31', '9', '2016-01-10 23:16:10' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '32', '2', '2016-01-10 23:38:25' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '33', '2', '2016-01-10 23:40:30' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '34', '2', '2016-01-10 23:40:35' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '35', '6', '2016-01-10 23:42:51' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '36', '10', '2016-01-10 23:44:13' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '37', '3', '2016-01-10 23:46:18' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '38', '12', '2016-02-07 18:41:08' );
INSERT INTO `auth`(`id`,`user_id`,`date`) VALUES ( '39', '13', '2016-02-12 14:24:03' );
-- ---------------------------------------------------------


-- Dump data of "ci_sessions" ------------------------------
INSERT INTO `ci_sessions`(`id`,`ip_address`,`timestamp`,`data`) VALUES ( '5199b8f95361a2059a3eab335f8e882c8ed3a3f8', '127.0.0.1', '1455280209', 0x5F5F63695F6C6173745F726567656E65726174657C693A313435353238303230393B );
INSERT INTO `ci_sessions`(`id`,`ip_address`,`timestamp`,`data`) VALUES ( '568677af3ca783d5681ffc7538b29226e1ecec94', '127.0.0.1', '1455279843', 0x5F5F63695F6C6173745F726567656E65726174657C693A313435353237393735303B757365725F69647C693A31333B757365726E616D657C733A353A22696C6F6E61223B6C6F676765645F696E7C623A313B );
-- ---------------------------------------------------------


-- Dump data of "users" ------------------------------------
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '1', 'vasya', 'vasya@vasya.ru', '$2y$10$emnNWG2Df7LyGFIOYvlgDeypfUlhJqA8YzGc8RMUVsIDeoqhXcKnS', '2016-01-08 18:05:30' );
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '2', 'ignat', 'ignat@ignat.ua', '$2y$10$ZAGrdeR7CkTj.SwKX.4ELucUmHzVYNFDE7oKDvKv5ZEuZz0SGspJi', '2016-01-08 23:56:53' );
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '3', 'ramon', 'ramon@ramon.com', '$2y$10$LcNgnZryH/ajCQR/3WwRv.qIoUJ7ZCHHulOrkrPglJ/TySefkhFDW', '2016-01-09 00:08:47' );
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '4', 'artem', 'artem@artem.ua', '$2y$10$lMu4w16xbK6/tJF.sIyqXePUTekNov89JTuw6gBlx0Z778jPfto6u', '2016-01-09 15:14:00' );
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '5', 'nadya', 'nadya@nadya.com', '$2y$10$xSjRh/Wu/BErqxY18astn.S4qetPjWcFIE83S8AoF800Oy80a.VGS', '2016-01-10 00:19:33' );
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '6', 'egor', 'egor@egor.ua', '$2y$10$ctRe.yVawCQAYd8mQAoS6e7lB9Mmdz/XPrUybj3UpjcSgO1Q5jsbq', '2016-01-10 22:49:36' );
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '7', 'helen', 'helen@helen.com', '$2y$10$VFJFcIpLQA19EJhGMxOHW.Z1dZ.vsbXeXc3PkDtTyVER66PK8n3bG', '2016-01-10 23:46:08' );
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '8', 'fedya', 'fedya@fedya.com', '$2y$10$y8T9SQrBO952qz2hSwGjIuAvy/1kLHbqLjc.gdkV8cGY7oV/./eGa', '2016-01-10 23:47:52' );
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '9', 'vetal', 'vetal@vetal.ua', '$2y$10$XZhFDVNh0fLGuF5XFMly6O6esS5lPM2tEzs8cOQPq1LrYC2SUCm4S', '2016-01-11 00:15:42' );
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '10', 'eeeee', 'eeeee@eeeee.eu', '$2y$10$FbXSYy82P5Lwg5ZetHVPceM011KlJ4eFt5PK3UuBQycSE/xsXah5C', '2016-01-11 00:43:40' );
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '11', 'ggggggg', 'ggggg@hggg.com', '$2y$10$drAracQ.2RhxngKGc6nbB.i7oElT5/AEupZUq0J1bhROUWFHliP92', '2016-02-07 19:38:41' );
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '12', 'qqqqq', 'qqqqq@qqqqq.ru', '$2y$10$emWqIVjMlPKKc/emjTzHAuC3UVhnha4.uZsH0j6agu8Arn.ATQNuq', '2016-02-07 19:40:50' );
INSERT INTO `users`(`id`,`username`,`email`,`password`,`created_at`) VALUES ( '13', 'ilona', 'ilona@ilona.com', '$2y$10$5BcYHJgeYHCgmBMS6gA0geX5s7/rPCmReueAOjSemDk53CsG45c9i', '2016-02-12 15:23:44' );
-- ---------------------------------------------------------


-- CREATE INDEX "user_id" ----------------------------------
CREATE INDEX `user_id` USING BTREE ON `auth`( `user_id` );
-- ---------------------------------------------------------


-- CREATE INDEX "ci_sessions_timestamp" --------------------
CREATE INDEX `ci_sessions_timestamp` USING BTREE ON `ci_sessions`( `timestamp` );
-- ---------------------------------------------------------


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- ---------------------------------------------------------


