CREATE DATABASE fingerprint_verification;
use fingerprint_verification; 


CREATE TABLE `users` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`image` TEXT NOT NULL ,
`firstName` TEXT NOT NULL ,
`lastName` TEXT NOT NULL ,
`leftThumb` TEXT NOT NULL ,
`rightThumb` TEXT NOT NULL ,
`created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

CREATE TABLE `sign_on` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`captureId` INT NOT NULL ,
`longitude` DOUBLE NOT NULL ,
`latitude` DOUBLE NOT NULL ,
`timeStamp` TIMESTAMP NOT NULL ,
`created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;
