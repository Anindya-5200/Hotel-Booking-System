CREATE TABLE `company` . `student`(
`id` INT AUTO_INCREMENT,
`Name` VARCHAR(20) NOT NULL,
`Major` VARCHAR(20) DEFAULT 'Undecided',
PRIMARY KEY (`id`)
);
DROP TABLE `company` . `student`;

INSERT INTO `company`.`student` VALUES (1, 'Jack', 'Biology');
INSERT INTO `company`.`student` VALUES (2, 'Kate', 'Biology');
INSERT INTO `company`.`student` VALUES (3, 'Morgan','');
INSERT INTO `company`.`student` VALUES (4, 'Cassie', 'English');
INSERT INTO `company`.`student` VALUES (5, 'Jack', 'Biology');

INSERT INTO `company`.`student`(id,Name) VALUES(6,'Sunny');
SELECT * FROM `company` . `student`;

INSERT INTO `company`.`student`(Name,Major) VALUES ('Jack', 'Biology');
INSERT INTO `company`.`student`(Name,Major) VALUES ('Kate', 'Biology');
INSERT INTO `company`.`student`(Name,Major) VALUES ('Sunny', 'ECE');

UPDATE `company`.`student` SET Major = 'IT' WHERE id = 5;
DELETE FROM `company`.`student` WHERE Name = 'Sunny' AND id = 7; 
