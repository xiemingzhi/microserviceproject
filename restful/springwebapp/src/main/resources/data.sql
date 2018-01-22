CREATE TABLE IF NOT EXISTS `contact` (
  `contactId` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `firstName` varchar(64) NOT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`contactId`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8;

INSERT INTO contact (firstName, lastName, email) VALUES
  ('Jean', 'Luc', 'jeanluc.picard@enterprise.com' ),
  ('Worf', 'moghsson', 'worf.moghsson@enterprise.com'),
  ('Deanna', 'troi', 'deanna.troi@enterprise.com'),
  ('Data', 'mr', 'mr.data@enterprise.com');