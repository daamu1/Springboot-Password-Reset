/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.6.17 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `user` (
	`id` bigint ,
	`email` varchar ,
	`name` varchar ,
	`password` varchar ,
	`token` varchar ,
	`token_creation_date` timestamp 
); 
insert into `user` (`id`, `email`, `name`, `password`, `token`, `token_creation_date`) values('1','atul@example.com','Atul Rai','abcd@123','76cdc01e-f5bb-49dd-ba55-9bcc0e8681c8868f0ce7-00ec-4766-9e6a-067238fc715b','2020-05-23 22:00:04');
insert into `user` (`id`, `email`, `name`, `password`, `token`, `token_creation_date`) values('2','prince@example.com','Prince kumar','MyFavCountry@123',NULL,NULL);
insert into `user` (`id`, `email`, `name`, `password`, `token`, `token_creation_date`) values('3','manish@xyz.com','Manish Fartiyal','manish123',NULL,NULL);
