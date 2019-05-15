
/* USER - Manter o cadastro de usuários do sistema */
CREATE TABLE `user` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(40) NOT NULL,
    `email` varchar(100) NOT NULL,
    `password` varchar(128) NOT NULL,
    `active` tinyint(1) NOT NULL DEFAULT 0,
    `created_at` timestamp NULL DEFAULT NULL,
    `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);


/* ROLE - Manter a relação de papeis de permissão ao sistema */
CREATE TABLE `role` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `name` varchar(40) NOT NULL,
    `description` varchar(100) NOT NULL,
    `created_at` timestamp NULL DEFAULT NULL,
    `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);


/* ROLE_USER - Vincula o usuário a um papel de permissão do sistema */
CREATE TABLE `role_user` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `role_id` int(10) unsigned NOT NULL,
    `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
);
ALTER TABLE `role_user` 
	ADD CONSTRAINT FK_ROLE_USER__ROLE 
    FOREIGN KEY (role_id) REFERENCES `role` (`id`);
ALTER TABLE `role_user` 
	ADD CONSTRAINT FK_ROLE_USER__USER 
    FOREIGN KEY (user_id) REFERENCES `user` (`id`);


/* INQUIRY - Mantem as investigações dos EAs  */
CREATE TABLE `inquiry` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `status` varchar(40) NOT NULL,
    `protocol` varchar(30) NOT NULL,
    `password` varchar(128) NOT NULL,
    `notifier_name` varchar(40),
    `notifier_email` varchar(100),
    `notifier_phone` varchar(20),
    `type_n0` int(10) unsigned NOT NULL,
    `type_n1` int(10) unsigned,
    `type_n2` int(10) unsigned,
    `payload` longtext NOT NULL,
    `created_at` timestamp NULL DEFAULT NULL,
    `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);


/* NOTIFICATION - Manter os registros das notificações sobre as investigações */
CREATE TABLE `notification` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `type` varchar(100) NOT NULL,
    `inquiry_id` integer(10) unsigned NOT NULL,
    `notifier_email` varchar(100) NOT NULL,
    `subject` varchar(250) NOT NULL,
    `body` longtext NOT NULL,
    `status` varchar(20) NOT NULL,
    `created_at` timestamp NULL DEFAULT NULL,
    `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);
ALTER TABLE `notification` 
	ADD CONSTRAINT FK_NOTIFICATION__INQUIRY 
    FOREIGN KEY (inquiry_id) REFERENCES `inquiry` (`id`);


/* FEEDBACK - Manter os registros dos feedbacks sobre as investigações */
CREATE TABLE `feedback` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `inquiry_id` integer(10) unsigned NOT NULL,
    `user_id` integer(10) unsigned NOT NULL,
    `description` varchar(250) NOT NULL,
    `created_at` timestamp NULL DEFAULT NULL,
    `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);
ALTER TABLE `feedback` 
	ADD CONSTRAINT FK_FEEDBACK__INQUIRY 
    FOREIGN KEY (inquiry_id) REFERENCES `inquiry` (`id`);
ALTER TABLE `feedback` 
	ADD CONSTRAINT FK_FEEDBACK__USER 
    FOREIGN KEY (user_id) REFERENCES `user` (`id`);


/* ACTION - Manter os planos de ação da investigação */
CREATE TABLE `action` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `inquiry_id` integer(10) unsigned NOT NULL,
    `investigator_id` integer(10) unsigned NOT NULL,
    `handler_id` integer(10) unsigned NOT NULL,
    `status` varchar(20) NOT NULL,
    `summary` varchar(250) NOT NULL,
    `description` longtext NOT NULL,
    `created_at` timestamp NULL DEFAULT NULL,
    `updated_at` timestamp NULL DEFAULT NULL,
    `completed_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);
ALTER TABLE `action` 
	ADD CONSTRAINT FK_ACTION__INQUIRY 
    FOREIGN KEY (inquiry_id) REFERENCES `inquiry` (`id`);
ALTER TABLE `action` 
	ADD CONSTRAINT FK_ACTION__INVESTIGATOR
    FOREIGN KEY (investigator_id) REFERENCES `user` (`id`);
ALTER TABLE `action` 
	ADD CONSTRAINT FK_ACTION__HANDLER 
    FOREIGN KEY (handler_id) REFERENCES `user` (`id`);


/* ANNOTATION - Manter os registros das comunicações na investigação */
CREATE TABLE `annotation` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `action_id` integer(10) unsigned NOT NULL,
    `user_id` integer(10) unsigned NOT NULL,
    `description` longtext NOT NULL,
    `created_at` timestamp NULL DEFAULT NULL,
    `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);
ALTER TABLE `annotation` 
	ADD CONSTRAINT FK_ANNOTATION__ACTION 
    FOREIGN KEY (action_id) REFERENCES `action` (`id`);
ALTER TABLE `annotation` 
	ADD CONSTRAINT FK_ANNOTATION__USER 
    FOREIGN KEY (user_id) REFERENCES `user` (`id`);


/* ATTACHMENT - Manter os vinculo dos documentos associados a investigação */
CREATE TABLE `attachment` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `action_id` integer(10) unsigned NOT NULL,
    `user_id` integer(10) unsigned NOT NULL,
    `filename` varchar(255) NOT NULL,
    `url` varchar(255) NOT NULL,
    `created_at` timestamp NULL DEFAULT NULL,
    `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);
ALTER TABLE `attachment` 
	ADD CONSTRAINT FK_ATTACHMENT__ACTION 
    FOREIGN KEY (action_id) REFERENCES `action` (`id`);
ALTER TABLE `attachment` 
	ADD CONSTRAINT FK_ATTACHMENT__USER 
    FOREIGN KEY (user_id) REFERENCES `user` (`id`);
  

/* ITEM - Manter as descrições dos itens dos questionamentos 
aplicados no registo dos EAs */
CREATE TABLE `item` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `description` varchar(255) NOT NULL,
    `created_at` timestamp NULL DEFAULT NULL,
    `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);
  

/* OPTION - Manter as descrições das opções das respostas 
dos itens dos questionamentos aplicados no registo dos EAs */
CREATE TABLE `option` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `description` varchar(255) NOT NULL,
    `created_at` timestamp NULL DEFAULT NULL,
    `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);


/* ITEM_OPTION - Vincula os itens as suas opções de resposta */
CREATE TABLE `item_option` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `item_id` int(10) unsigned NOT NULL,
    `option_id` int(10) unsigned NOT NULL,
    `order` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
);
ALTER TABLE `item_option` 
	ADD CONSTRAINT FK_ITEM_OPTION__ITEM 
    FOREIGN KEY (item_id) REFERENCES `item` (`id`);
ALTER TABLE `item_option` 
	ADD CONSTRAINT FK_ITEM_OPTION__OPTION 
    FOREIGN KEY (option_id) REFERENCES `option` (`id`);


/* INQUIRY_ITEM - Vincula os itens selecionados e suas respectivas respostas */
CREATE TABLE `inquiry_item` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
    `inquiry_id` int(10) unsigned NOT NULL,
    `item_id` int(10) unsigned NOT NULL,
    `value` varchar(255) NOT NULL,
    `created_at` timestamp NULL DEFAULT NULL,
    `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
);
ALTER TABLE `inquiry_item` 
	ADD CONSTRAINT FK_INQUIRY_ITEM__INQUIRY 
    FOREIGN KEY (inquiry_id) REFERENCES `inquiry` (`id`);
ALTER TABLE `inquiry_item` 
	ADD CONSTRAINT FK_INQUIRY_ITEM__ITEM 
    FOREIGN KEY (item_id) REFERENCES `item` (`id`);
