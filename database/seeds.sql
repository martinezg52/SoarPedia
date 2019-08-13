
DROP TABLE IF EXISTS `airport`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `airport` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `st` varchar(45) DEFAULT NULL,
  `st_abr` varchar(5) DEFAULT NULL,
  `airport_name` varchar(100) DEFAULT NULL,
  `IATA` varchar(6) DEFAULT NULL,
  `pre_dom` varchar(20) DEFAULT NULL,
  `pre_int` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) 

INSERT INTO 'airport' VALUES (1,'Alabama','AL','Birmingham International Airport','BHM','2 Hours ','3 Hours'),(2,'Alabama','AL','Dothan Regional Airport','DHN','2 Hours ','3 Hours'),(3,'Alabama','AL','Huntsville International Airport','HSV','2 Hours ','3 Hours'),(4,'Alabama','AL','Mobile','MOB','2 Hours ','3 Hours'),(5,'Alabama','AL','Montgomery','MGM','2 Hours ','3 Hours'),(6,'Alaska','AK','Anchorage International Airport','ANC','2 Hours ','3 Hours'),(7,'Alaska','AK','Fairbanks International Airport','FAI','2 Hours ','3 Hours'),(8,'Alaska','AK','Juneau International Airport','JNU','2 Hours ','3 Hours'),(9,'Arizona','AZ','Flagstaff','FLG','2 Hours ','3 Hours'),(10,'Arizona','AZ','Phoenix,Phoenix Sky Harbor International Airport','PHX','2 Hours ','3 Hours'),(11,'Arizona','AZ','Tucson International Airport','TUS','2 Hours ','3 Hours'),(12,'Arizona','AZ','Yuma International Airport','YUM','2 Hours ','3 Hours'),(13,'Arkansas','AR','Fayetteville','FYV','2 Hours ','3 Hours'),(14,'Arkansas','AR','Little Rock National Airport','LIT','2 Hours ','3 Hours'),(15,'Arkansas','AR','Northwest Arkansas Regional Airport','XNA','2 Hours ','3 Hours'),(16,'California','CA','Burbank','BUR','2 Hours ','3 Hours'),(17,'California','CA','Fresno','FAT','2 Hours ','3 Hours'),(18,'California','CA','Long Beach','LGB','2 Hours ','3 Hours'),(19,'California','CA','Los Angeles International Airport','LAX','2 Hours ','3 Hours'),(20,'California','CA','Oakland','OAK','2 Hours ','3 Hours'),(21,'California','CA','Ontario','ONT','2 Hours ','3 Hours'),(22,'California','CA','Palm Springs','PSP','2 Hours ','3 Hours'),(23,'California','CA','Sacramento','SMF','2 Hours ','3 Hours'),(24,'California','CA','San Diego','SAN','2 Hours ','3 Hours'),(25,'California','CA','San Francisco International Airport','SFO','2 Hours ','3 Hours'),(26,'California','CA','San Jose','SJC','2 Hours ','3 Hours'),(27,'California','CA','Santa Ana','SNA','2 Hours ','3 Hours'),(28,'Colorado','CO','Aspen','ASE','2 Hours ','3 Hours'),(29,'Colorado','CO','Colorado Springs','COS','2 Hours ','3 Hours'),(30,'Colorado','CO','Denver International Airport','DEN','2 Hours ','3 Hours'),(31,'Colorado','CO','Grand Junction','GJT','2 Hours ','3 Hours'),(32,'Colorado','CO','Pueblo','PUB','2 Hours ','3 Hours'),(33,'Connecticut','CT','Hartford','BDL','2 Hours ','3 Hours'),(34,'District of Columbia','D.O.C','Washington,Dulles International Airport','IAD','2 Hours ','3 Hours'),(35,'District of Columbia','D.O.C','Washington National Airport','DCA','2 Hours ','3 Hours'),(36,'Florida ','FL','Daytona Beach','DAB','2 Hours ','3 Hours'),(37,'Florida ','FL','Fort Lauderdale-Hollywood International Airport','FLL','2 Hours ','3 Hours'),(38,'Florida ','FL','Fort Meyers','RSW','2 Hours ','3 Hours'),(39,'Florida ','FL','Jacksonville','JAX','2 Hours ','3 Hours'),(40,'Florida ','FL','Key West International Airport','EYW','2 Hours ','3 Hours'),(41,'Florida ','FL','Miami International Airport','MIA','2 Hours ','3 Hours'),(42,'Florida ','FL','Orlando','MCO','2 Hours ','3 Hours'),(43,'Florida ','FL','Pensacola','PNS','2 Hours ','3 Hours'),(44,'Florida ','FL','St. Petersburg','PIE','2 Hours ','3 Hours'),(45,'Florida ','FL','Sarasota','SRQ','2 Hours ','3 Hours'),(46,'Florida ','FL','Tampa','TPA','2 Hours ','3 Hours'),(47,'Florida ','FL','West Palm Beach','PBI','2 Hours ','3 Hours'),(48,'Florida ','FL','Panama City-Bay County International Airport','PFN','2 Hours ','3 Hours'),(49,'Georgia ','GA','Georgia','GA','2 Hours ','3 Hours'),(50,'Georgia ','GA','Atlanta Hartsfield International Airport','ATL','2 Hours ','3 Hours'),(51,'Georgia ','GA','Augusta','AGS','2 Hours ','3 Hours'),(52,'Georgia ','GA','Savannah','SAV','2 Hours ','3 Hours'),(53,'Hawaii','HI','Hilo','ITO','2 Hours ','3 Hours'),(54,'Hawaii','HI','Honolulu International Airport','HNL','2 Hours ','3 Hours'),(55,'Hawaii','HI','Kahului','OGG','2 Hours ','3 Hours'),(56,'Hawaii','HI','Kailua','KOA','2 Hours ','3 Hours'),(57,'Hawaii','HI','Lihue','LIH','2 Hours ','3 Hours'),(58,'Idaho','ID','Boise','BOI','2 Hours ','3 Hours'),(59,'Illinois','IL','Chicago Midway Airport','MDW','2 Hours ','3 Hours'),(60,'Illinois','IL','Chicago,O\'Hare International Airport Airport','ORD','2 Hours ','3 Hours'),(61,'Illinois','IL','Moline','MLI','2 Hours ','3 Hours'),(62,'Illinois','IL','Peoria','PIA','2 Hours ','3 Hours'),(63,'Indiana','IN','Evansville','EVV','2 Hours ','3 Hours'),(64,'Indiana','IN','Fort Wayne','FWA','2 Hours ','3 Hours'),(65,'Indiana','IN','Indianapolis International Airport','IND','2 Hours ','3 Hours'),(66,'Indiana','IN','South Bend','SBN','2 Hours ','3 Hours'),(67,'Iowa','IA','Cedar Rapids','CID','2 Hours ','3 Hours'),(68,'Kansas','KS','Wichita','ICT','2 Hours ','3 Hours'),(69,'Kentucky','KY','Lexington','LEX','2 Hours ','3 Hours'),(70,'Kentucky','KY','Louisville','SDF','2 Hours ','3 Hours'),(71,'Louisiana','LA','Baton Rouge','BTR','2 Hours ','3 Hours'),(72,'Louisiana','LA','New Orleans International Airport','MSY','2 Hours ','3 Hours'),(73,'Louisiana','LA','Shreveport','SHV','2 Hours ','3 Hours'),(74,'Maine','ME','Augusta','AUG','2 Hours ','3 Hours'),(75,'Maine','ME','Bangor','BGR','2 Hours ','3 Hours'),(76,'Maine','ME','Portland','PWM','2 Hours ','3 Hours'),(77,'Maryland','MD','Baltimore','BWI','2 Hours ','3 Hours'),(78,'Massachusetts','MA','Boston, Logan International Airport','BOS','2 Hours ','3 Hours'),(79,'Massachusetts','MA','Hyannis','HYA','2 Hours ','3 Hours'),(80,'Massachusetts','MA','Nantucket','ACK','2 Hours ','3 Hours'),(81,'Massachusetts','MA','Worcester','ORH','2 Hours ','3 Hours'),(82,'Michigan','MI','Battlecreek','BTL','2 Hours ','3 Hours'),(83,'Michigan','MI','Detroit Metropolitan Airport','DTW','2 Hours ','3 Hours'),(84,'Michigan','MI','Detroit','DET','2 Hours ','3 Hours'),(85,'Michigan','MI','Flint','FNT','2 Hours ','3 Hours'),(86,'Michigan','MI','Grand Rapids','GRR','2 Hours ','3 Hours'),(87,'Michigan','MI','Kalamazoo-Battle Creek International Airport','AZO','2 Hours ','3 Hours'),(88,'Michigan','MI','Lansing','LAN','2 Hours ','3 Hours'),(89,'Michigan','MI','Saginaw','MBS','2 Hours ','3 Hours'),(90,'Minnesota','MN','Duluth','DLH','2 Hours ','3 Hours'),(91,'Minnesota','MN','Minneapolis/St.Paul International Airport','MSP','2 Hours ','3 Hours'),(92,'Minnesota','MN','Rochester','RST','2 Hours ','3 Hours'),(93,'Mississippi','MS','Gulfport','GPT','2 Hours ','3 Hours'),(94,'Mississippi','MS','Jackson','JAN','2 Hours ','3 Hours'),(95,'Missouri','MO','Kansas City','MCI','2 Hours ','3 Hours'),(96,'Missouri','MO','St Louis, Lambert International Airport','STL','2 Hours ','3 Hours'),(97,'Missouri','MO','Springfield','SGF','2 Hours ','3 Hours'),(98,'Missouri','MO','Montana','MT','2 Hours ','3 Hours'),(99,'Missouri','MO','Billings','BIL','2 Hours ','3 Hours'),(100,'Nebraska','NE','Lincoln','LNK','2 Hours ','3 Hours'),(101,'Nebraska','NE','Omaha','OMA','2 Hours ','3 Hours'),(102,'Nevada','NE','Las Vegas,Las Vegas McCarran International Airport','LAS','2 Hours ','3 Hours'),(103,'Nevada','NE','Reno-Tahoe International Airport','RNO','2 Hours ','3 Hours'),(104,'New Hampshire','NH','Manchester','MHT','2 Hours ','3 Hours'),(105,'New Jersey ','NJ','Atlantic City International Airport','ACY','2 Hours ','3 Hours'),(106,'New Jersey ','NJ','Newark International Airport','EWR','2 Hours ','3 Hours'),(107,'New Jersey ','NJ','Trenton','TTN','2 Hours ','3 Hours'),(108,'New Mexico ','NM','Albuquerque International Airport','ABQ','2 Hours ','3 Hours'),(109,'New Mexico ','NM','Alamogordo','ALM','2 Hours ','3 Hours'),(110,'New York','NY','Albany International Airport','ALB','2 Hours ','3 Hours'),(111,'New York','NY','Buffalo','BUF','2 Hours ','3 Hours'),(112,'New York','NY','Islip','ISP','2 Hours ','3 Hours'),(113,'New York','NY','New York,John F Kennedy International Airport','JFK','2 Hours ','3 Hours'),(114,'New York','NY','New York,La Guardia Airport','LGA','2 Hours ','3 Hours'),(115,'New York','NY','Newburgh','SWF','2 Hours ','3 Hours'),(116,'New York','NY','Rochester','ROC','2 Hours ','3 Hours'),(117,'New York','NY','Syracuse','SYR','2 Hours ','3 Hours'),(118,'New York','NY','Westchester','HPN','2 Hours ','3 Hours'),(119,'North Carolina','NC','Asheville','AVL','2 Hours ','3 Hours'),(120,'North Carolina','NC','Charlotte/Douglas International Airport','CLT','2 Hours ','3 Hours'),(121,'North Carolina','NC','Fayetteville','FAY','2 Hours ','3 Hours'),(122,'North Carolina','NC','Greensboro','GSO','2 Hours ','3 Hours'),(123,'North Carolina','NC','Raleigh','RDU','2 Hours ','3 Hours'),(124,'North Carolina','NC','Winston-Salem','INT','2 Hours ','3 Hours'),(125,'North Dakota','ND','Bismark','BIS','2 Hours ','3 Hours'),(126,'North Dakota','ND','Fargo','FAR','2 Hours ','3 Hours'),(127,'Ohio ','OH','Akron','CAK','2 Hours ','3 Hours'),(128,'Ohio ','OH','Cincinnati','CVG','2 Hours ','3 Hours'),(129,'Ohio ','OH','Cleveland','CLE','2 Hours ','3 Hours'),(130,'Ohio ','OH','Columbus','CMH','2 Hours ','3 Hours'),(131,'Ohio ','OH','Dayton','DAY','2 Hours ','3 Hours'),(132,'Ohio ','OH','Toledo','TOL','2 Hours ','3 Hours'),(133,'Oklahoma ','OK','Oklahoma City','OKC','2 Hours ','3 Hours'),(134,'Oklahoma ','OK','Tulsa','TUL','2 Hours ','3 Hours'),(135,'Oregon','OR','Eugene','EUG','2 Hours ','3 Hours'),(136,'Oregon','OR','Portland International Airport','PDX','2 Hours ','3 Hours'),(137,'Oregon','OR','Portland, Hillsboro Airport','HIO','2 Hours ','3 Hours'),(138,'Oregon','OR','Salem','SLE','2 Hours ','3 Hours'),(139,'Pennsylvania','PA','Allentown','ABE','2 Hours ','3 Hours'),(140,'Pennsylvania','PA','Erie','ERI','2 Hours ','3 Hours'),(141,'Pennsylvania','PA','Harrisburg','MDT','2 Hours ','3 Hours'),(142,'Pennsylvania','PA','Philadelphia','PHL','2 Hours ','3 Hours'),(143,'Pennsylvania','PA','Pittsburgh','PIT','2 Hours ','3 Hours'),(144,'Pennsylvania','PA','Scranton','AVP','2 Hours ','3 Hours'),(145,'Rhode Island','RI','Providence - T.F. Green Airport','PVD','2 Hours ','3 Hours'),(146,'South Carolina','SC','Charleston','CHS','2 Hours ','3 Hours'),(147,'South Carolina','SC','Columbia','CAE','2 Hours ','3 Hours'),(148,'South Carolina','SC','Greenville','GSP','2 Hours ','3 Hours'),(149,'South Carolina','SC','Myrtle Beach','MYR','2 Hours ','3 Hours'),(150,'South Dakota','SD','Pierre','PIR','2 Hours ','3 Hours'),(151,'South Dakota','SD','Rapid City','RAP','2 Hours ','3 Hours'),(152,'South Dakota','SD','Sioux Falls','FSD','2 Hours ','3 Hours'),(153,'Tennessee','TN','Bristol','TRI','2 Hours ','3 Hours'),(154,'Tennessee','TN','Chattanooga','CHA','2 Hours ','3 Hours'),(155,'Tennessee','TN','Knoxville','TYS','2 Hours ','3 Hours'),(156,'Tennessee','TN','Memphis','MEM','2 Hours ','3 Hours'),(157,'Tennessee','TN','Nashville','BNA','2 Hours ','3 Hours'),(158,'Texas','TX','Amarillo','AMA','2 Hours ','3 Hours'),(159,'Texas','TX','Austin Bergstrom International Airport','AUS','2 Hours ','3 Hours'),(160,'Texas','TX','Corpus Christi','CRP','2 Hours ','3 Hours'),(161,'Texas','TX','Dallas Love Field Airport','DAL','2 Hours ','3 Hours'),(162,'Texas','TX','Dallas/Fort Worth International Airport','DFW','2 Hours ','3 Hours'),(163,'Texas','TX','El Paso','ELP','2 Hours ','3 Hours'),(164,'Texas','TX','Houston, William B Hobby Airport','HOU','2 Hours ','3 Hours'),(165,'Texas','TX','Houston, George Bush Intercontinental Airport','IAH','2 Hours ','3 Hours'),(166,'Texas','TX','Lubbock','LBB','2 Hours ','3 Hours'),(167,'Texas','TX','Midland','MAF','2 Hours ','3 Hours'),(168,'Texas','TX','San Antonio International Airport','SAT','2 Hours ','3 Hours'),(169,'Utah','UT','Salt Lake City','SLC','2 Hours ','3 Hours'),(170,'Vermont','VT','Burlington','BTV','2 Hours ','3 Hours'),(171,'Vermont','VT','Montpelier','MPV','2 Hours ','3 Hours'),(172,'Vermont','VT','Rutland','RUT','2 Hours ','3 Hours'),(173,'Virginia','VA','Dulles','IAD','2 Hours ','3 Hours'),(174,'Virginia','VA','Newport News','PHF','2 Hours ','3 Hours'),(175,'Virginia','VA','Norfolk','ORF','2 Hours ','3 Hours'),(176,'Virginia','VA','Richmond','RIC','2 Hours ','3 Hours'),(177,'Virginia','VA','Roanoke','ROA','2 Hours ','3 Hours'),(178,'Washington','WA','Pasco, Pasco/Tri-Cities Airport','PSC','2 Hours ','3 Hours'),(179,'Washington','WA','Seattle, Tacoma International Airport','SEA','2 Hours ','3 Hours'),(180,'Washington','WA','Spokane International Airport','GEG','2 Hours ','3 Hours'),(181,'West Virginia','WV','Charleston','CRW','2 Hours ','3 Hours'),(182,'West Virginia','WV','Clarksburg','CKB','2 Hours ','3 Hours'),(183,'West Virginia','WV','Huntington Tri-State Airport','HTS','2 Hours ','3 Hours'),(184,'Wisconsin','WI','Green Bay','GRB','2 Hours ','3 Hours'),(185,'Wisconsin','WI','Madison','MSN','2 Hours ','3 Hours'),(186,'Wisconsin','WI','Milwaukee','MKE','2 Hours ','3 Hours'),(187,'Wyoming','WY','Casper','CPR','2 Hours ','3 Hours'),(188,'Wyoming','WY','Cheyenne','CYS','2 Hours ','3 Hours'),(189,'Wyoming','WY','Jackson Hole','JAC','2 Hours ','3 Hours'),(190,'Wyoming','WY','Rock Springs','RKS','2 Hours ','3 Hours');
UNLOCK TABLES;
