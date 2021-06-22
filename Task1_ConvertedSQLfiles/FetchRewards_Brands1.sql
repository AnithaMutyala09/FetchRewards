CREATE TABLE `Brands` (
    `ID` INTEGER NOT NULL,
    `_id` LONGTEXT,
    `barcode` LONGTEXT,
    `brandCode` LONGTEXT,
    `category` LONGTEXT,
    `categoryCode` LONGTEXT,
    `cpg_fk` INTEGER,
    `name` LONGTEXT,
    `topBrand` BIT,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;


CREATE TABLE `Brands_cpg` (
    `ID` INTEGER NOT NULL,
    `$id` LONGTET,
    PRIMARY KEY (`ID`)
) CHARSET=utf8mb4;


ALTER TABLE `Brands`
ADD CONSTRAINT `s3t_Brands_Brands_cpg_0` FOREIGN KEY (`cpg_fk`) REFERENCES `Brands_cpg`(`ID`);



-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (0, '601AC114BE37CE2EAD437550');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (0, '601AC115BE37CE2EAD437551', '511111019862', NULL, 'Baking', 'BAKING', 0, 'test brand @1612366101024', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (1, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (1, '601C5460BE37CE2EAD43755F', '511111519928', 'STARBUCKS', 'Beverages', 'BEVERAGES', 1, 'Starbucks', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (2, '601AC142BE37CE2EAD437559');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (2, '601AC142BE37CE2EAD43755D', '511111819905', 'TEST BRANDCODE @1612366146176', 'Baking', 'BAKING', 2, 'test brand @1612366146176', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (3, '601AC142BE37CE2EAD437559');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (3, '601AC142BE37CE2EAD43755A', '511111519874', 'TEST BRANDCODE @1612366146051', 'Baking', 'BAKING', 3, 'test brand @1612366146051', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (4, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (4, '601AC142BE37CE2EAD43755E', '511111319917', 'TEST BRANDCODE @1612366146827', 'Candy & Sweets', 'CANDY_AND_SWEETS', 4, 'test brand @1612366146827', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (5, '601AC142BE37CE2EAD437559');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (5, '601AC142BE37CE2EAD43755B', '511111719885', 'TEST BRANDCODE @1612366146091', 'Baking', 'BAKING', 5, 'test brand @1612366146091', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (6, '601AC142BE37CE2EAD437559');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (6, '601AC142BE37CE2EAD43755C', '511111219897', 'TEST BRANDCODE @1612366146133', 'Baking', 'BAKING', 6, 'test brand @1612366146133', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (7, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (7, '5CDAD0F5166EB33EB7CE0FAA', '511111104810', 'J.L. KRAFT', 'Condiments & Sauces', NULL, 7, 'J.L. Kraft', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (8, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (8, '5AB15636E4B0BE0A89BB0B07', '511111504412', 'CAMPBELLS HOME STYLE', 'Canned Goods & Soups', NULL, 8, 'Campbell''s Home Style', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (9, '59BA6F1CE4B092B29C167346');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (9, '5C408E8BCD244A1FDB47AEE7', '511111504788', 'TEST', 'Baking', NULL, 9, 'test', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (10, '5F4BF556BE37CE0B44915549');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (10, '5F4BF556BE37CE0B4491554D', '511111516354', 'TEST BRANDCODE @1598813526777', 'Baking', 'BAKING', 10, 'test brand @1598813526777', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (11, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (11, '57C08106E4B0718FF5FCB02C', '511111102540', NULL, NULL, NULL, 11, 'MorningStar', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (12, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (12, '588BA07BE4B02187F85CDADD', '511111201076', 'CALUMET', 'Baking', NULL, 12, 'Calumet', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (13, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (13, '5D6413156D5F3B23D1BC790A', '511111205012', '511111205012', 'Magazines', NULL, 13, 'Entertainment Weekly', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (14, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (14, '585A9611E4B03E62D1CE0E74', '511111801801', 'AUNT JEMIMA SYRUP', 'Breakfast & Cereal', NULL, 14, 'AUNT JEMIMA Syrup', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (15, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (15, '57E5820CE4B0AC389136A311', '511111202233', 'MOLSON', 'Beer Wine Spirits', NULL, 15, 'Molson Canadian', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (16, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (16, '5FB6ADB8BE37CE522E165CB8', '511111817376', 'LOTRIMIN', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 16, 'Lotrimin®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (17, '5F358338BE37CE443BF9D557');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (17, '5F358338BE37CE443BF9D55A', '511111515319', 'TEST BRANDCODE @1597342520277', 'Baking', 'BAKING', 17, 'test brand @1597342520277', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (18, '5FB28549BE37CE522E165CB4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (18, '5FB28549BE37CE522E165CB5', '511111317364', NULL, 'Baking', 'BAKING', 18, 'test brand @1605535049181', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (19, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (19, '592486BFE410D61FCEA3D139', '511111300700', 'ST IVES', 'Beauty', NULL, 19, 'ST. IVES', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (20, '55B62995E4B0D8E685C14213');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (20, '5C4699F387FF3577E203EA29', '511111305125', 'CHRISIMAGE', 'Baby', NULL, 20, 'Chris Image Test', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (21, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (21, '5DA6071EA60B87376833E34D', '511111005650', 'ALKA SELTZER', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 21, 'Alka-Seltzer®', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (22, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (22, '57EBC011E4B0AC389136A335', '511111802129', 'JACK DANIEL''S BARBECUE', 'Condiments & Sauces', NULL, 22, 'Jack Daniel''s', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (23, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (23, '5332F5FEE4B03C9A25EFD0BD', '511111303947', NULL, NULL, NULL, 23, 'Bottled Starbucks', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (24, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (24, '5332FA7CE4B03C9A25EFD22E', '511111802914', NULL, NULL, NULL, 24, 'Full Throttle', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (25, '5E9F12F5BE37CE3E45B6A77E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (25, '5E9F18BFBE37CE3E45B6A77F', '511111914549', NULL, 'Baking', 'BAKING', 25, 'PopUp Brand A', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (26, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (26, '592486BEE410D61FCEA3D133', '511111400769', 'MAGNUM Ice Cream', 'Frozen', NULL, 26, 'MAGNUM Ice Cream', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (27, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (27, '5D66D71FA3A018093AB34728', '511111105329', '511111105329', 'Magazines', NULL, 27, 'Elegant Homes Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (28, '5F493E72BE37CE64D0AE36C2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (28, '5F493E72BE37CE64D0AE36C6', '511111316114', 'TEST BRANDCODE @1598635634882', 'Baking', 'BAKING', 28, 'test brand @1598635634882', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (29, '5F4936DCBE37CE52F8314FD8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (29, '5F4936DDBE37CE52F8314FD9', '511111315957', NULL, 'Baking', 'BAKING', 29, 'test brand @1598633693011', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (30, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (30, '57EBC2E7E4B0AC389136A34B', '511111201915', 'TACO BELL', 'Grocery', NULL, 30, 'Taco Bell', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (31, '5FD2A0AEBE37CE49EB72C0ED');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (31, '5FD2A0AEBE37CE49EB72C0EE', '511111518112', NULL, 'Baking', 'BAKING', 31, 'test brand @1607639214411', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (32, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (32, '5DC03596A60B873D6B0666CD', '511111506249', 'FROSTED CHEERIOS', 'Breakfast & Cereal', NULL, 32, 'Frosted Cheerios™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (33, '5F494C5D04DB711DD8FE87E2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (33, '5F494C5F04DB711DD8FE87E6', '511111916161', 'TEST BRANDCODE @1598639199674', 'Baking', 'BAKING', 33, 'test brand @1598639199674', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (34, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (34, '5332F772E4B03C9A25EFD125', '511111103653', NULL, NULL, NULL, 34, 'Gold Medal', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (35, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (35, '59DFAAD1E4B0A56A2FA69ABC', '511111100621', 'GODIVA DRY PACKAGED DESSERTS', 'Baking', NULL, 35, 'GODIVA Instant Pudding Mi', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (36, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (36, '5DAF33E71DDA2C3E1416AE93', '511111305910', 'LARABAR', 'Snacks', NULL, 36, 'LÄRABAR™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (37, '5F35A0BABE37CE6853CFF1FD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (37, '5F35A0BABE37CE6853CFF1FF', '511111115366', 'TEST BRANDCODE @1597350074333', 'Baking', 'BAKING', 37, 'test brand @1597350074333', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (38, '5FD29590BE37CE38BBBEFB25');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (38, '5FD29590BE37CE38BBBEFB28', '511111718079', 'TEST BRANDCODE @1607636368717', 'Baking', 'BAKING', 38, 'test brand @1607636368717', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (39, '5FD3ACB5BE37CE0D9386BB3E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (39, '5FD3ACB6BE37CE0D9386BB40', '511111818182', 'TEST BRANDCODE @1607707830095', 'Baking', 'BAKING', 39, 'test brand @1607707830095', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (40, '550B2565E4B001D5E9E4146F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (40, '5BD200A6965C7D66D92731EA', '511111504627', 'COTTONELLE', 'Household', NULL, 40, 'Cottonelle', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (41, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (41, '585A9675E4B03E62D1CE0E7F', '511111301691', 'IZZE', 'Beverages', NULL, 41, 'Izze', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (42, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (42, '5887A17EE4B02187F85CDAD3', '511111101178', 'MIO', 'Beverages', NULL, 42, 'Mio', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (43, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (43, '5332F765E4B03C9A25EFD11F', '511111503699', NULL, NULL, NULL, 43, 'Glaceau vitaminwater', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (44, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (44, '5D66D94D6D5F3B6188D4F04B', '511111505365', '511111505365', 'Magazines', NULL, 44, 'Magnolia Journal Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (45, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (45, '5D66D2FD6D5F3B6188D4F045', '511111405252', 'QUILTING SPECIAL EDITION', 'Magazines', NULL, 45, 'American Patchwork & Quilting Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (46, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (46, '5332F5F3E4B03C9A25EFD0AD', '511111104025', NULL, NULL, NULL, 46, 'Gree Giant', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (47, '5FA1C567BE37CE402C4618EF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (47, '5FA1C567BE37CE402C4618F1', '511111317203', 'TEST BRANDCODE @1604437351617', 'Baking', 'BAKING', 47, 'test brand @1604437351617', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (48, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (48, '5A5D1E76E4B0DB471C2D0425', '511111900337', 'HERMAN', 'Beer Wine Spirits', NULL, 48, 'Herman Joseph''s', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (49, '55B62995E4B0D8E685C14213');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (49, '55B630D9E4B0D8E685C1421F', '511111302629', NULL, NULL, NULL, 49, 'Sundrop', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (50, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (50, '5D602D9D6D5F3B23D1BC7907', '511111704935', 'KEVITA', 'Beverages', NULL, 50, 'Kevita Sparkling Drinks', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (51, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (51, '57EBBF75E4B0AC389136A32F', '511111902188', 'DELIME', 'Frozen', NULL, 51, 'Delime', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (52, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (52, '5D2F68D96D5F3B107E208DA4', '511111004844', 'THE RIGHT TO SHOWER', 'Personal Care', NULL, 52, 'THE RIGHT TO SHOWER', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (53, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (53, '592486BDE410D61FCEA3D124', '511111100904', 'CARESS', 'Personal Care', NULL, 53, 'CARESS', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (54, '5F16F535BE37CE2B30061E24');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (54, '5F16F536BE37CE2B30061E27', '511111115083', 'TEST BRANDCODE @1595340086044', 'Baking', 'BAKING', 54, 'test brand @1595340086044', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (55, '5332F6EDE4B03C9A25EFD0E6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (55, '5332F6EDE4B03C9A25EFD0E5', '511111603870', NULL, NULL, NULL, 55, 'Blue Bunny', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (56, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (56, '5332FA05E4B03C9A25EFD1D6', '511111103141', NULL, NULL, NULL, 56, 'Krave', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (57, '5F3D6F44BE37CE4DDBB1BB3A');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (57, '5F3D6F44BE37CE4DDBB1BB3E', '511111315513', 'TEST BRANDCODE @1597861700968', 'Baking', 'BAKING', 57, 'test brand @1597861700968', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (58, '5C76D20595144C5375687B4E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (58, '5C76D3CD95144C5375687B4F', '511111106876', 'TEST BRAND CODE', 'Grocery', NULL, 58, 'DASH-2249 Brand1', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (59, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (59, '5F3FF223BE37CE1C81AA1E11', '511111115649', 'TEST BRANDCODE @1598026275245', 'Candy & Sweets', 'CANDY_AND_SWEETS', 59, 'test brand @1598026275245', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (60, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (60, '5A8C36DBE4B0CCF165FAC9E9', '511111204206', 'SWANSON', 'Canned Goods & Soups', NULL, 60, 'Swanson', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (61, '55B62995E4B0D8E685C14213');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (61, '55B630E1E4B0D8E685C14220', '511111102618', NULL, NULL, NULL, 61, 'A&W Rootbeer', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (62, '5F3FF222BE37CE1C81AA1E0C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (62, '5F3FF222BE37CE1C81AA1E0F', '511111415626', 'TEST BRANDCODE @1598026274668', 'Baking', 'BAKING', 62, 'test brand @1598026274668', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (63, '5C76D20595144C5375687B4E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (63, '5C76DB7295144C5375687B50', '511111306887', 'DASH-2249 1', 'Frozen', NULL, 63, 'DASH-2249 Brand2', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (64, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (64, '5DA609991DDA2C3E1416AE90', '511111805854', '511111805854', 'Health & Wellness', NULL, 64, 'ONE A DAY® WOMENS', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (65, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (65, '5AFDA575E4B0C11CFECD49F9', '511111104537', 'KETTLE BRAND', 'Snacks', NULL, 65, 'Kettle Brand', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (66, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (66, '5AB154DDE4B0915382DF761F', '511111404392', 'CAMPBELLS SOUP AT HAND ', 'Canned Goods & Soups', NULL, 66, 'Campbell''s Soup at Hand', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (67, '5F3E9195BE37CE5A0E01B95F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (67, '5F3E9195BE37CE5A0E01B960', '511111615583', NULL, 'Baking', 'BAKING', 67, 'test brand @1597936021514', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (68, '5FB6B608BE37CE522E165CB9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (68, '5FB82FAEBE37CE522E165CE9', '511111117841', 'RAINBO', 'Grocery', 'GROCERY', 68, 'Rainbo', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (69, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (69, '57E58157E4B0AC389136A30A', '511111602279', 'CRISPIN', 'Beer Wine Spirits', NULL, 69, 'Crispin Cider Company', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (70, '5FD3ACB5BE37CE0D9386BB3E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (70, '5FD3ACB6BE37CE0D9386BB41', '511111318194', 'TEST BRANDCODE @1607707830137', 'Baking', 'BAKING', 70, 'test brand @1607707830137', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (71, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (71, '5E90A545EE7F2D70340F40D7', '511111114413', 'CLARITIN®', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 71, 'Claritin®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (72, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (72, '5DAF5E94A60B87376833E362', '511111706045', 'COOKIE CRISP', 'Breakfast & Cereal', NULL, 72, 'Cookie Crisp™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (73, '5FB2852CBE37CE522E165CAE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (73, '5FB2852CBE37CE522E165CAF', '511111717317', 'TEST BRANDCODE @1605535020442', 'Baking', 'BAKING', 73, 'test brand @1605535020441', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (74, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (74, '5332F743E4B03C9A25EFD109', '511111903789', NULL, 'Snacks', NULL, 74, 'Keebler', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (75, '5FA98944BE37CE239D1070FF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (75, '5FA98944BE37CE239D107100', '511111417262', 'TEST BRANDCODE @1604946244750', 'Baking', 'BAKING', 75, 'test brand @1604946244750', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (76, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (76, '5AFDA65DE4B0C11CFECD49FB', '511111004561', 'SNYDERS OF HANOVER', 'Snacks', NULL, 76, 'SNYDERS OF HANOVER', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (77, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (77, '5332FA7EE4B03C9A25EFD230', '511111702894', NULL, NULL, NULL, 77, 'Powerade', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (78, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (78, '57EBBFAFE4B0AC389136A332', '511111002154', 'GOOD SEASONS', 'Condiments & Sauces', NULL, 78, 'Good Seasons', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (79, '5F493682BE37CE52F8314FCB');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (79, '5F493682BE37CE52F8314FCE', '511111115922', 'TEST BRANDCODE @1598633602279', 'Baking', 'BAKING', 79, 'test brand @1598633602279', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (80, '57ACE90FE4B057C992A316AB');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (80, '57ACE91AE4B057C992A316AC', '511111602552', NULL, NULL, NULL, 80, 'Pizza Pizza Pizza', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (81, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (81, '5A5D2431E4B06BA572CF24A1', '511111200246', 'REVOLVER', 'Beer Wine Spirits', NULL, 81, 'Revolver', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (82, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (82, '57E5810CE4B0AC389136A307', '511111802280', 'KEYSTONE LIGHT', 'Beer Wine Spirits', NULL, 82, 'Keystone Light', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (83, '5332F5F3E4B03C9A25EFD0AC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (83, '5332F5F2E4B03C9A25EFD0AB', '511111604037', NULL, NULL, NULL, 83, 'Our Family', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (84, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (84, '5DB9F9CCA60B87376833E36B', '511111806226', 'BETTY CROCKER FRUIT ROLL UPS', 'Snacks', NULL, 84, 'Fruit Roll-Ups™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (85, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (85, '5FD2A0C0BE37CE49EB72C0F4', '511111118169', 'TEST BRANDCODE @1607639232356', 'Candy & Sweets', 'CANDY_AND_SWEETS', 85, 'test brand @1607639232356', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (86, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (86, '5AA1B41DE4B086C8AAD5E096', '511111304265', 'MOMOFUKU', 'Condiments & Sauces', NULL, 86, 'MOMOFUKU Sauce', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (87, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (87, '592486BEE410D61FCEA3D136', '511111500735', 'POPSICLE', 'Frozen', NULL, 87, 'POPSICLE', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (88, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (88, '5332F603E4B03C9A25EFD0BE', '511111103936', 'MUG Root Beer', 'Beverages', NULL, 88, 'Mug Root Beer', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (89, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (89, '5AFDA699E4B0C11CFECD49FD', '511111704584', 'TOMS', 'Snacks', NULL, 89, 'Tom''s', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (90, '5FC54C0ABE37CE1911DBB3B1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (90, '5FC54C0BBE37CE1911DBB3B5', '511111017899', 'TEST BRANDCODE @1606765579244', 'Baking', 'BAKING', 90, 'test brand @1606765579244', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (91, '5F358338BE37CE443BF9D557');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (91, '5F358338BE37CE443BF9D55B', '511111715320', 'TEST BRANDCODE @1597342520305', 'Baking', 'BAKING', 91, 'test brand @1597342520305', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (92, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (92, '592486BFE410D61FCEA3D137', '511111000723', 'PROMISE', 'Dairy', NULL, 92, 'PROMISE', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (93, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (93, '5A4D2295E4B0D5C3FD86B679', '511111200529', 'OFF THE EATEN PATH', 'Snacks', NULL, 93, 'OFF THE EATEN PATH', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (94, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (94, '5F628216BE37CE78E6E2EFAF', '511111116684', 'TEST BRANDCODE @1600291350125', 'Candy & Sweets', 'CANDY_AND_SWEETS', 94, 'test brand @1600291350125', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (95, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (95, '5332F9FCE4B03C9A25EFD1CD', '511111003199', NULL, NULL, NULL, 95, 'Honey Smacks', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (96, '5F9770BFBE37CE03D08A2D83');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (96, '5F9770BFBE37CE03D08A2D85', '511111117070', 'TEST BRANDCODE @1603760319758', 'Baking', 'BAKING', 96, 'test brand @1603760319758', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (97, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (97, '57EBC293E4B0AC389136A345', '511111301974', 'NANCY''S', 'Frozen', NULL, 97, 'Nancy''s', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (98, '5F513E9EBE37CE21F1287BFF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (98, '5F513E9EBE37CE21F1287C00', '511111816492', NULL, 'Baking', 'BAKING', 98, 'test brand @1599159966676', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (99, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (99, '5332F7B8E4B03C9A25EFD145', '511111903413', NULL, NULL, NULL, 99, 'Stella Artois', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (100, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (100, '5AB153FEE4B0915382DF761E', '511111704379', 'CAMPBELLS CHUNKY MA', 'Canned Goods & Soups', NULL, 100, 'Campbell''s Chunky Ma', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (101, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (101, '5AA1B5B9E4B05A92FC9B1631', '511111004288', 'FOOD NETWORK KITCHEN INSPIRATIONS', 'Condiments & Sauces', NULL, 101, 'FOOD NETWORK KITCHEN INSPIRATIONS', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (102, '5F3E9172BE37CE5A0E01B952');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (102, '5F3E9172BE37CE5A0E01B954', '511111215547', 'TEST BRANDCODE @1597935986390', 'Baking', 'BAKING', 102, 'test brand @1597935986390', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (103, '5F4936DDBE37CE52F8314FDA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (103, '5F4936DDBE37CE52F8314FDC', '511111015970', 'TEST BRANDCODE @1598633693744', 'Baking', 'BAKING', 103, 'test brand @1598633693744', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (104, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (104, '57C0829CE4B0718FF5FCB03A', '511111002437', NULL, NULL, NULL, 104, 'Victoria', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (105, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (105, '5A4D244AE4B0BCB2C74EA77F', '511111500506', 'SABRITAS', 'Snacks', NULL, 105, 'SABRITAS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (106, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (106, '57EBBFA1E4B0AC389136A330', '511111702177', 'GEVALIA KAFFE', 'Beverages', NULL, 106, 'Gevalia', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (107, '5F43FAABBE37CE3EF3FD3714');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (107, '5F43FAABBE37CE3EF3FD3715', '511111115717', 'TEST BRANDCODE @1598290603501', 'Baking', 'BAKING', 107, 'test brand @1598290603501', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (108, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (108, '59D550F4E4B090070B009534', '511111600633', 'O THAT''S GOOD', 'Dairy', NULL, 108, 'O, That''s Good!', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (109, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (109, '585A9645E4B03E62D1CE0E79', '511111801757', 'CHESTER''S', 'Snacks', NULL, 109, 'Chester''s', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (110, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (110, '585A968EE4B03E62D1CE0E82', '511111101666', 'MISS VICKIE''S', 'Snacks', NULL, 110, 'Miss Vickies', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (111, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (111, '5D2F6B82A3A01810A2174AED', '511111704867', 'SIR KENSINGTON''S', 'Condiments & Sauces', NULL, 111, 'SIR KENSINGTON''S', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (112, '5FA98944BE37CE239D1070FD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (112, '5FA98944BE37CE239D1070FE', '511111217251', NULL, 'Baking', 'BAKING', 112, 'test brand @1604946244133', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (113, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (113, '5332F9F2E4B03C9A25EFD1C8', '511111803232', NULL, NULL, NULL, 113, 'Crispi', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (114, '55A41B4BE4B0D0A65B3692EE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (114, '55A41B55E4B0D0A65B3692EF', '511111502708', NULL, NULL, NULL, 114, 'NessAlla', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (115, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (115, '5887A372E4B02187F85CDAD9', '511111001119', 'DORITOS', 'Snacks', NULL, 115, 'Doritos', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (116, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (116, '57ED0697E4B072AC2294B8F2', '511111101895', 'A.1.', 'Condiments & Sauces', NULL, 116, 'A.1.', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (117, '55B62995E4B0D8E685C14213');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (117, '55B630C2E4B0D8E685C1421D', '511111002642', NULL, NULL, NULL, 117, 'RC Cola', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (118, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (118, '5332F605E4B03C9A25EFD0C0', '511111403913', NULL, NULL, NULL, 118, 'Amp', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (119, '5F43FAABBE37CE3EF3FD3714');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (119, '5F43FAABBE37CE3EF3FD3716', '511111315728', 'TEST BRANDCODE @1598290603587', 'Baking', 'BAKING', 119, 'test brand @1598290603587', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (120, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (120, '5D66DE49A3A018093AB3472A', '511111505433', 'LOOZA JUICES', 'Beverages', NULL, 120, 'Looza Fruit Juices', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (121, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (121, '5DA605DC1DDA2C3E1416AE83', '511111005582', 'ALEVE', 'Health & Wellness', NULL, 121, 'Aleve®', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (122, '5E28B81CEE7F2D697E835BCD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (122, '5E3876BFEE7F2D697E835BD3', '511111613961', 'SOFT-SHEEN CARSON - HAIR COLOR', 'Beauty', NULL, 122, 'Soft-Sheen Carson - Hair Color', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (123, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (123, '5FA98945BE37CE239D107104', '511111217305', 'TEST BRANDCODE @1604946245499', 'Candy & Sweets', 'CANDY_AND_SWEETS', 123, 'test brand @1604946245498', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (124, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (124, '57EBC11FE4B0AC389136A33A', '511111802075', '', 'Baking', NULL, 124, 'Kraft Caramels', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (125, '5F494C5D04DB711DD8FE87E2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (125, '5F494C5F04DB711DD8FE87E5', '511111716150', 'TEST BRANDCODE @1598639199117', 'Baking', 'BAKING', 125, 'test brand @1598639199117', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (126, '550B2565E4B001D5E9E4146F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (126, '5BD201A990FA074576779A19', '511111104698', 'PULL UPS', 'Baby', NULL, 126, 'Pull-Ups', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (127, '5FB2852CBE37CE522E165CAE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (127, '5FB2852CBE37CE522E165CB1', '511111417330', 'TEST BRANDCODE @1605535020629', 'Baking', 'BAKING', 127, 'test brand @1605535020629', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (128, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (128, '5332F60CE4B03C9A25EFD0C3', '511111303893', 'BRISK', 'Beverages', NULL, 128, 'Brisk Iced Tea', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (129, '55B62995E4B0D8E685C14213');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (129, '5A7E0604E4B0AEDB3B84AFD3', '511111504139', 'CHRISYZ', 'Beverages', NULL, 129, 'Chris Brand YZ', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (130, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (130, '5332F9F2E4B03C9A25EFD1C7', '511111003243', NULL, NULL, NULL, 130, 'All-Bran', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (131, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (131, '57EBBD44E4B0AC389136A32D', '511111002208', 'BULL''S-EYE', 'Condiments & Sauces', NULL, 131, 'Bull''s Eye', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (132, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (132, '592486BEE410D61FCEA3D12F', '511111600794', 'KLONDIKE', 'Frozen', NULL, 132, 'KLONDIKE', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (133, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (133, '592486BEE410D61FCEA3D12A', '511111600848', 'FRUTTARE', 'Frozen', NULL, 133, 'FRUTTARE', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (134, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (134, '5DA60576A60B87376833E349', '511111305569', '511111305569', 'Health & Wellness', NULL, 134, 'AFRIN® NO DRIP PUMP MISTS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (135, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (135, '5332F5F5E4B03C9A25EFD0B0', '511111404002', NULL, NULL, NULL, 135, 'Betty Crocker', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (136, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (136, '580DFF9FE4B0F32B2DE21382', '511111701859', 'KNO', 'Baking', NULL, 136, 'Kno Gelatin', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (137, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (137, '5DA608131DDA2C3E1416AE8A', '511111505716', '511111505716', 'Health & Wellness', NULL, 137, 'Claritin® ADULTS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (138, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (138, '588B9F8FE4B02187F85CDADA', '511111501107', 'PLANTERS', 'Snacks', NULL, 138, 'Planters', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (139, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (139, '592486BDE410D61FCEA3D127', '511111800873', 'DEGREE', 'Personal Care', 'PERSONAL_CARE', 139, 'DEGREE', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (140, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (140, '5A4D23DAE4B0BCB2C74EA77E', '511111000518', 'CALEB''S KOLA', 'Beverages', NULL, 140, 'Caleb''s Kola', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (141, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (141, '5D66DC946D5F3B6188D4F04E', '511111305408', 'LEMON LEMON', 'Beverages', NULL, 141, 'Lemon Lemon Sparkling Drinks', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (142, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (142, '592486BFE410D61FCEA3D140', '511111300656', 'VASELINE', 'Personal Care', 'PERSONAL_CARE', 142, 'VASELINE', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (143, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (143, '5D658FF3A3A018514994F432', '511111005216', '511111005216', 'Magazines', NULL, 143, 'Cooking Light Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (144, '5FCDA494BE37CE688E08B0CB');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (144, '5FCDA494BE37CE688E08B0CC', '511111817932', 'TEST BRANDCODE @1607312532178', 'Baking', 'BAKING', 144, 'test brand @1607312532178', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (145, '5EEBC5412455C97A877EF382');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (145, '5EF4F667BE37CE2EFAE842EA', '511111715047', 'PINESOL', 'Cleaning & Home Improvement', 'CLEANING_AND_HOME_IMPROVEMENT', 145, 'Pinesol', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (146, '55B62995E4B0D8E685C14213');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (146, '55B6308EE4B0D8E685C1421A', '511111202677', NULL, NULL, NULL, 146, 'Snapple', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (147, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (147, '5332F760E4B03C9A25EFD11B', '511111603719', NULL, NULL, NULL, 147, 'Honest Ade', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (148, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (148, '5F16F536BE37CE2B30061E29', '511111215103', 'TEST BRANDCODE @1595340086791', 'Candy & Sweets', 'CANDY_AND_SWEETS', 148, 'test brand @1595340086791', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (149, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (149, '5D642DBFA3A018514994F42E', '511111005148', '511111005148', 'Magazines', NULL, 149, 'Shape', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (150, '5E28B81CEE7F2D697E835BCD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (150, '5E3875D2EE7F2D697E835BCE', '511111013914', 'ESSIE', 'Beauty', NULL, 150, 'Essie', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (151, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (151, '5332F9F3E4B03C9A25EFD1C9', '511111303220', NULL, NULL, NULL, 151, 'Pop-tarts', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (152, '5C45F8B087FF3552F950F026');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (152, '5C45F91B87FF3552F950F027', '511111204923', '0987654321', 'Grocery', NULL, 152, 'Brand1', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (153, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (153, '58861C7D4E8D0D20BC42C4D6', '511111601449', '', 'Snacks', NULL, 153, 'Jell-O Refrigerated Pudding & Gelatin', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (154, '55B62995E4B0D8E685C14213');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (154, '55B630FDE4B0D8E685C14223', '511111502586', NULL, NULL, NULL, 154, 'Diet Dr. Pepper', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (155, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (155, '5AB158E8E4B0915382DF7622', '511111404446', 'CAMPBELLS WELL YES', 'Canned Goods & Soups', NULL, 155, 'Campbell''s Well Yes!', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (156, '5FCDA494BE37CE688E08B0CB');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (156, '5FCDA494BE37CE688E08B0CF', '511111717966', 'TEST BRANDCODE @1607312532304', 'Baking', 'BAKING', 156, 'test brand @1607312532304', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (157, '5F3FF222BE37CE1C81AA1E0C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (157, '5F3FF222BE37CE1C81AA1E0E', '511111215615', 'TEST BRANDCODE @1598026274643', 'Baking', 'BAKING', 157, 'test brand @1598026274643', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (158, '5F772951BE37CE6B592E90D1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (158, '5F772952BE37CE6B592E90D2', '511111816775', 'TEST BRANDCODE @1601644881995', 'Baking', 'BAKING', 158, 'test brand @1601644881995', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (159, '5FA1C568BE37CE402C4618F5');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (159, '5FA1C568BE37CE402C4618F6', '511111717249', NULL, 'Baking', 'BAKING', 159, 'test brand @1604437352935', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (160, '5FB6B608BE37CE522E165CB9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (160, '5FB82236BE37CE522E165CDF', '511111217749', 'BEEF STEAK', NULL, NULL, 160, 'Beef Steak', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (161, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (161, '5A02188BE4B00D6A5CCB394D', '511111300588', 'POND''S', 'Beauty', NULL, 161, 'POND''S', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (162, '5E28B81CEE7F2D697E835BCD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (162, '5E387617EE7F2D697E835BD0', '511111713937', 'L’OREAL PARIS - COSMETICS', 'Beauty', NULL, 162, 'L’Oreal Paris - Cosmetics', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (163, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (163, '57EBC2ACE4B0AC389136A346', '511111801962', '', 'Deli', NULL, 163, 'P3', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (164, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (164, '5DA6094CA60B87376833E357', '511111605829', '511111605829', 'Health & Wellness', NULL, 164, 'ONE A DAY® MENS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (165, '5F16F535BE37CE2B30061E24');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (165, '5F16F536BE37CE2B30061E28', '511111615095', 'TEST BRANDCODE @1595340086078', 'Baking', 'BAKING', 165, 'test brand @1595340086078', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (166, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (166, '5F872B84BE37CE66DB5DD97A', '511111917045', 'TEST BRANDCODE @1602694020787', 'Candy & Sweets', 'CANDY_AND_SWEETS', 166, 'test brand @1602694020787', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (167, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (167, '585A9726E4B03E62D1CE0E95', '511111501497', NULL, 'Beverages', NULL, 167, 'Tazo', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (168, '5F7BA644BE37CE23081C5289');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (168, '5F7BA645BE37CE23081C528D', '511111516910', 'TEST BRANDCODE @1601939013649', 'Baking', 'BAKING', 168, 'test brand @1601939013649', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (169, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (169, '5332F7D3E4B03C9A25EFD14E', '511111803393', NULL, 'Snacks', NULL, 169, 'Cheez-It', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (170, '5F504ACABE37CE0B793C9417');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (170, '5F504ACABE37CE0B793C9418', '511111316480', NULL, 'Baking', 'BAKING', 170, 'test brand @1599097546963', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (171, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (171, '5AFDA3A8E4B03BF01C2A2967', '511111604525', 'SNACK FACTORY', 'Snacks', NULL, 171, 'Snack Factory', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (172, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (172, '57C08294E4B0718FF5FCB039', '511111202448', NULL, NULL, NULL, 172, 'Jupiler', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (173, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (173, '5332F77CE4B03C9A25EFD12A', '511111703617', NULL, NULL, NULL, 173, 'Gardetto''s', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (174, '5332F7FFE4B03C9A25EFD16B');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (174, '5332F9EDE4B03C9A25EFD1C2', '511111403289', NULL, NULL, NULL, 174, 'Danimals', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (175, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (175, '58861C7E4E8D0D20BC42C4E2', '511111201403', 'MILLER64', 'Beer Wine Spirits', NULL, 175, 'Miller 64', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (176, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (176, '592486BEE410D61FCEA3D12D', '511111700814', 'I CAN''T BELIEVE IT''S NOT BUTTER!', 'Dairy', NULL, 176, 'I CAN''T BELIEVE IT''S NOT BUTTER!', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (177, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (177, '5DA608DFA60B87376833E354', '511111805786', '511111805786', 'Health & Wellness', NULL, 177, 'ONE A DAY® ENERGY ', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (178, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (178, '5FFE3A87BE37CE7AAB2D4FD9', '511111419532', 'TEST BRANDCODE @1610496647142', 'Candy & Sweets', 'CANDY_AND_SWEETS', 178, 'test brand @1610496647142', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (179, '5FFE3A87BE37CE7AAB2D4FDA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (179, '5FFE3A87BE37CE7AAB2D4FDB', '511111619543', NULL, 'Baking', 'BAKING', 179, 'test brand @1610496647311', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (180, '5FFE3A85BE37CE7AAB2D4FD4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (180, '5FFE3A86BE37CE7AAB2D4FD7', '511111719519', 'TEST BRANDCODE @1610496646289', 'Baking', 'BAKING', 180, 'test brand @1610496646289', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (181, '5FFF3A7ABE37CE2BB793010D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (181, '5FFF3A7ABE37CE2BB793010E', '511111119555', NULL, 'Baking', 'BAKING', 181, 'test brand @1610562170795', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (182, '5FFE3A85BE37CE7AAB2D4FD4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (182, '5FFE3A86BE37CE7AAB2D4FD8', '511111919520', 'TEST BRANDCODE @1610496646345', 'Baking', 'BAKING', 182, 'test brand @1610496646345', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (183, '5FFE3A85BE37CE7AAB2D4FD4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (183, '5FFE3A86BE37CE7AAB2D4FD6', '511111219507', 'TEST BRANDCODE @1610496646232', 'Baking', 'BAKING', 183, 'test brand @1610496646232', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (184, '5FFE35EABE37CE5E01754C45');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (184, '5FFE35EABE37CE5E01754C47', '511111219385', 'TEST BRANDCODE @1610495466218', 'Baking', 'BAKING', 184, 'test brand @1610495466218', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (185, '5FFE347EBE37CE5E01754C3D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (185, '5FFE347EBE37CE5E01754C3F', '511111119326', 'TEST BRANDCODE @1610495102462', 'Baking', 'BAKING', 185, 'test brand @1610495102462', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (186, '5FFE35EABE37CE5E01754C45');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (186, '5FFE35EABE37CE5E01754C48', '511111719397', 'TEST BRANDCODE @1610495466250', 'Baking', 'BAKING', 186, 'test brand @1610495466250', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (187, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (187, '57EBC28BE4B0AC389136A344', '511111501985', 'KRAFT MIRACLE WHIP', 'Condiments & Sauces', NULL, 187, 'Miracle Whip', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (188, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (188, '58B59989E4B0857C2DDB7255', '511111400998', '', 'Beer Wine Spirits', NULL, 188, 'Redd''s Wicked', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (189, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (189, '5F403232BE37CE5F78D9ED19', '511111015697', 'TEST BRANDCODE @1598042674173', 'Candy & Sweets', 'CANDY_AND_SWEETS', 189, 'test brand @1598042674173', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (190, '5F493E72BE37CE64D0AE36C2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (190, '5F493E72BE37CE64D0AE36C4', '511111216094', 'TEST BRANDCODE @1598635634796', 'Baking', 'BAKING', 190, 'test brand @1598635634796', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (191, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (191, '5A5D257FE4B06BA572CF24A3', '511111300212', 'SHEAF STOUT', 'Beer Wine Spirits', NULL, 191, 'Sheaf Stout', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (192, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (192, '585A963CE4B03E62D1CE0E78', '511111001768', 'CHEETOS', 'Snacks', NULL, 192, 'Cheetos', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (193, '5FB6B608BE37CE522E165CB9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (193, '5FB82A68BE37CE522E165CE6', '511111217817', 'NATURES HARVEST', 'Grocery', 'GROCERY', 193, 'Nature''s Harvest', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (194, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (194, '5D6415D5A3A018514994F429', '511111605058', '511111605058', 'Magazines', NULL, 194, 'Health Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (195, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (195, '5332FA7AE4B03C9A25EFD229', '511111402961', NULL, NULL, NULL, 195, 'Fanta', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (196, '5F494C5D04DB711DD8FE87E2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (196, '5F494C5E04DB711DD8FE87E4', '511111216148', 'TEST BRANDCODE @1598639198570', 'Baking', 'BAKING', 196, 'test brand @1598639198570', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (197, '5F772951BE37CE6B592E90CF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (197, '5F772951BE37CE6B592E90D0', '511111316763', NULL, 'Baking', 'BAKING', 197, 'test brand @1601644881253', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (198, '5F504AC2BE37CE0B793C9411');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (198, '5F504AC2BE37CE0B793C9415', '511111616467', 'TEST BRANDCODE @1599097538609', 'Baking', 'BAKING', 198, 'test brand @1599097538609', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (199, '550B2565E4B001D5E9E4146F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (199, '5BD201CC965C7D66D92731EE', '511111704706', 'SCOTT', 'Household', NULL, 199, 'Scott', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (200, '5FD2A0BFBE37CE49EB72C0EF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (200, '5FD2A0BFBE37CE49EB72C0F1', '511111218135', 'TEST BRANDCODE @1607639231674', 'Baking', 'BAKING', 200, 'test brand @1607639231674', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (201, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (201, '5DAF3507A60B87376833E35C', '511111505921', 'EPIC', 'Health & Wellness', NULL, 201, 'EPIC™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (202, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (202, '58861C7E4E8D0D20BC42C4DE', '511111901426', 'GROLSCH', 'Beer Wine Spirits', NULL, 202, 'Grolsch Lager', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (203, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (203, '5F9770C0BE37CE03D08A2D88', '511111417101', 'TEST BRANDCODE @1603760320407', 'Candy & Sweets', 'CANDY_AND_SWEETS', 203, 'test brand @1603760320407', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (204, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (204, '5A5E32C3E4B06BA572CF24AA', '511111400042', 'MAGNUM', 'Beer Wine Spirits', NULL, 204, 'Magnum', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (205, '5F99F71BBE37CE13DA9EADE6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (205, '5F99F71BBE37CE13DA9EADE9', '511111817147', 'TEST BRANDCODE @1603925787411', 'Baking', 'BAKING', 205, 'test brand @1603925787411', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (206, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (206, '5FFE35EABE37CE5E01754C4A', '511111819417', 'TEST BRANDCODE @1610495466861', 'Candy & Sweets', 'CANDY_AND_SWEETS', 206, 'test brand @1610495466861', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (207, '5FFE3681BE37CE5E01754C54');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (207, '5FFE3682BE37CE5E01754C55', '511111519430', NULL, 'Baking', 'BAKING', 207, 'test brand @1610495618015', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (208, '5FFE347EBE37CE5E01754C3D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (208, '5FFE347EBE37CE5E01754C41', '511111819349', 'TEST BRANDCODE @1610495102526', 'Baking', 'BAKING', 208, 'test brand @1610495102526', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (209, '5FFE347EBE37CE5E01754C3D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (209, '5FFE347EBE37CE5E01754C40', '511111619338', 'TEST BRANDCODE @1610495102491', 'Baking', 'BAKING', 209, 'test brand @1610495102491', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (210, '5FFE3480BE37CE5E01754C43');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (210, '5FFE3480BE37CE5E01754C44', '511111519362', NULL, 'Baking', 'BAKING', 210, 'test brand @1610495104441', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (211, '5FFE35EABE37CE5E01754C45');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (211, '5FFE35EABE37CE5E01754C46', '511111019374', 'TEST BRANDCODE @1610495466175', 'Baking', 'BAKING', 211, 'test brand @1610495466174', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (212, '5FFE35F9BE37CE5E01754C4B');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (212, '5FFE35F9BE37CE5E01754C4C', '511111019428', NULL, 'Baking', 'BAKING', 212, 'test brand @1610495481412', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (213, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (213, '5FFE347FBE37CE5E01754C42', '511111319351', 'TEST BRANDCODE @1610495103255', 'Candy & Sweets', 'CANDY_AND_SWEETS', 213, 'test brand @1610495103255', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (214, '5FFE35EABE37CE5E01754C45');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (214, '5FFE35EABE37CE5E01754C49', '511111319405', 'TEST BRANDCODE @1610495466285', 'Baking', 'BAKING', 214, 'test brand @1610495466285', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (215, '5FF768E3BE37CE1E961F329F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (215, '5FF768E3BE37CE1E961F32A0', '511111118886', NULL, 'Baking', 'BAKING', 215, 'test brand @1610049763071', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (216, '5FF768D4BE37CE1E961F3299');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (216, '5FF768D4BE37CE1E961F329B', '511111718840', 'TEST BRANDCODE @1610049748118', 'Baking', 'BAKING', 216, 'test brand @1610049748118', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (217, '5FF768D4BE37CE1E961F3299');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (217, '5FF768D4BE37CE1E961F329D', '511111418863', 'TEST BRANDCODE @1610049748181', 'Baking', 'BAKING', 217, 'test brand @1610049748181', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (218, '5FF768D4BE37CE1E961F3299');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (218, '5FF768D4BE37CE1E961F329C', '511111218852', 'TEST BRANDCODE @1610049748154', 'Baking', 'BAKING', 218, 'test brand @1610049748154', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (219, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (219, '5FF768D4BE37CE1E961F329E', '511111918875', 'TEST BRANDCODE @1610049748724', 'Candy & Sweets', 'CANDY_AND_SWEETS', 219, 'test brand @1610049748724', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (220, '5FF77857BE37CE58CE500839');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (220, '5FF77857BE37CE58CE50083A', '511111618898', 'TEST BRANDCODE @1610053719707', 'Baking', 'BAKING', 220, 'test brand @1610053719706', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (221, '5FD7F2B3BE37CE7339755868');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (221, '5FD7F2B3BE37CE733975586C', '511111518327', 'TEST BRANDCODE @1607987891932', 'Baking', 'BAKING', 221, 'test brand @1607987891932', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (222, '5FD7F2B3BE37CE7339755868');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (222, '5FD7F2B3BE37CE733975586B', '511111318316', 'TEST BRANDCODE @1607987891893', 'Baking', 'BAKING', 222, 'test brand @1607987891893', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (223, '5FD7F2B3BE37CE7339755868');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (223, '5FD7F2B3BE37CE733975586A', '511111818304', 'TEST BRANDCODE @1607987891852', 'Baking', 'BAKING', 223, 'test brand @1607987891852', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (224, '5FD7F2B8BE37CE733975586E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (224, '5FD7F2B8BE37CE733975586F', '511111218340', NULL, 'Baking', 'BAKING', 224, 'test brand @1607987896065', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (225, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (225, '5FD7F2B4BE37CE733975586D', '511111018339', 'TEST BRANDCODE @1607987892541', 'Candy & Sweets', 'CANDY_AND_SWEETS', 225, 'test brand @1607987892540', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (226, '5FD3ACB5BE37CE0D9386BB3E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (226, '5FD3ACB6BE37CE0D9386BB3F', '511111618171', 'TEST BRANDCODE @1607707829962', 'Baking', 'BAKING', 226, 'test brand @1607707829961', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (227, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (227, '5332FA7BE4B03C9A25EFD22B', '511111702948', NULL, NULL, NULL, 227, 'Diet Cherry Coke', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (228, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (228, '58861C7E4E8D0D20BC42C4E0', '511111701415', 'KILLIAN''S', 'Beer Wine Spirits', NULL, 228, 'Killians', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (229, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (229, '5332F775E4B03C9A25EFD127', '511111403630', NULL, NULL, NULL, 229, 'Cheerios', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (230, '581CE8D5E4B058C71F74C442');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (230, '581CE962E4B058C71F74C443', '511111301813', NULL, NULL, NULL, 230, '.', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (231, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (231, '5332FA08E4B03C9A25EFD1D8', '511111903130', NULL, NULL, NULL, 231, 'Frosted Flakes', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (232, '5F3D6F44BE37CE4DDBB1BB3A');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (232, '5F3D6F44BE37CE4DDBB1BB3B', '511111715481', 'TEST BRANDCODE @1597861700880', 'Baking', 'BAKING', 232, 'test brand @1597861700880', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (233, '5F628235BE37CE78E6E2EFB0');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (233, '5F628235BE37CE78E6E2EFB1', '511111616696', NULL, 'Baking', 'BAKING', 233, 'test brand @1600291381675', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (234, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (234, '58B5988CE4B0857C2DDB7252', '511111301028', '', 'Beer Wine Spirits', NULL, 234, 'Henry''s Hard Sparkling', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (235, '5F3FF200BE37CE1C81AA1E0A');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (235, '5F3FF200BE37CE1C81AA1E0B', '511111115595', NULL, 'Baking', 'BAKING', 235, 'test brand @1598026240846', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (236, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (236, '57EBC125E4B0AC389136A33B', '511111302063', '', 'Grocery', NULL, 236, 'Kraft Macaroni & Cheese', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (237, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (237, '5332F7C8E4B03C9A25EFD148', '511111403401', NULL, NULL, NULL, 237, 'Cascadian Farm', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (238, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (238, '57EBC2C8E4B0AC389136A349', '511111901938', 'KRAFT SHAKE ''N BAKE', 'Grocery', NULL, 238, 'Shake N'' Bake', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (239, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (239, '588BA032E4B02187F85CDADC', '511111401087', 'HP', 'Condiments & Sauces', NULL, 239, 'HP Sauce', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (240, '5F493665BE37CE52F8314FC9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (240, '5F493665BE37CE52F8314FCA', '511111815891', NULL, 'Baking', 'BAKING', 240, 'test brand @1598633573683', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (241, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (241, '5DC0773EA60B873D6B0666CE', '511111206262', 'DRUMSTICK CEREAL', 'Breakfast & Cereal', NULL, 241, 'Drumstick™ Cereal', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (242, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (242, '5DA60649A60B87376833E34B', '511111105602', 'ALEVE D SINUS & COLD', 'Health & Wellness', NULL, 242, 'ALEVE® D SINUS & COLD', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (243, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (243, '580DFF84E4B0F32B2DE2137F', '511111601883', 'CHEEZ WHIZ', 'Dairy', NULL, 243, 'Cheez Whiz', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (244, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (244, '5FCFF305BE37CE6D53DFC688', '511111818021', 'TEST BRANDCODE @1607463685522', 'Candy & Sweets', 'CANDY_AND_SWEETS', 244, 'test brand @1607463685522', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (245, '5C4F20B01B4181298AACFFC1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (245, '5D66961CEE7F2D201C7281CC', '511111812449', NULL, 'Magazines', NULL, 245, 'Test brand1', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (246, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (246, '57D957F2E4B0AC389136A2B4', '511111502371', 'COOL WHIP', 'Frozen', NULL, 246, 'Cool Whip', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (247, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (247, '5DAF59751DDA2C3E1416AE99', '511111006022', 'TRI', 'Breakfast & Cereal', NULL, 247, 'Tri™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (248, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (248, '5DA60859A60B87376833E352', '511111405740', 'FLINTSTONES', 'Health & Wellness', NULL, 248, 'Flintstones™ Vitamins', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (249, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (249, '5FB81935BE37CE522E165CDA', '511111217695', 'ABSOLUT® GRAPEFRUIT', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 249, 'Absolut® Grapefruit', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (250, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (250, '5FB6D726BE37CE522E165CC0', '511111317432', 'ALTOS', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 250, 'Altos®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (251, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (251, '5FB800F1BE37CE522E165CCB', '511111417545', 'DEL MAGUEY ', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 251, 'Del Maguey® Vida', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (252, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (252, '5FB80B63BE37CE522E165CD1', '511111917601', 'JAMESON® BLACK BARREL ', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 252, 'Jameson® Black Barrel ', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (253, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (253, '5FB808A1BE37CE522E165CCF', '511111817581', 'JAMESON', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 253, 'Jameson® ', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (254, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (254, '5FB7E62DBE37CE522E165CC3', '511111217466', 'MONKEY 47', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 254, 'Monkey 47®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (255, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (255, '5FB80D7CBE37CE522E165CD2', '511111417613', 'MALIBU', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 255, 'Malibu® Original', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (256, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (256, '5FB7E962BE37CE522E165CC6', '511111417491', 'LILLET', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 256, 'Lillet®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (257, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (257, '5D642DE76D5F3B23D1BC7911', '511111705161', '511111705161', 'Magazines', NULL, 257, 'Traditional Home', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (258, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (258, '57C0827DE4B0718FF5FCB037', '511111902461', 'AMP2', 'Baby', NULL, 258, 'Antarctica', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (259, '5F3D6F44BE37CE4DDBB1BB3A');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (259, '5F3D6F44BE37CE4DDBB1BB3D', '511111815501', 'TEST BRANDCODE @1597861700940', 'Baking', 'BAKING', 259, 'test brand @1597861700940', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (260, '5FA1C567BE37CE402C4618EF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (260, '5FA1C567BE37CE402C4618F0', '511111717195', 'TEST BRANDCODE @1604437351567', 'Baking', 'BAKING', 260, 'test brand @1604437351567', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (261, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (261, '5332FA03E4B03C9A25EFD1D5', '511111603153', NULL, NULL, NULL, 261, 'Fruit Flavored Snacks', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (262, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (262, '5A8C3577E4B07F0A2DAC8945', '511111404163', 'KELSEN', 'Snacks', NULL, 262, 'Kelsen', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (263, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (263, '5DA60932A60B87376833E356', '511111405818', '511111405818', 'Health & Wellness', NULL, 263, 'ONE A DAY® KIDS AND TEENS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (264, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (264, '5DA606581DDA2C3E1416AE85', '511111605614', 'ALEVE DIRECT THERAPY PAIN RELIEF DEVICES', 'Health & Wellness', NULL, 264, 'ALEVE® DIRECT THERAPY PAIN RELIEF DEVICES', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (265, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (265, '5A5D1BA9E4B0DB471C2D0422', '511111600404', 'COLORADO NATIVE', 'Beer Wine Spirits', NULL, 265, 'Colorado Native', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (266, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (266, '585A9714E4B03E62D1CE0E92', '511111801528', 'SOBE', 'Beverages', NULL, 266, 'SoBe', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (267, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (267, '57EBC026E4B0AC389136A338', '511111502098', 'KNUDSEN', 'Dairy', NULL, 267, 'Knudsen', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (268, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (268, '5DA608A8A60B87376833E353', '511111105763', '511111105763', 'Health & Wellness', NULL, 268, 'MiraLA® Laatives', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (269, '5FCDA47CBE37CE688E08B0C2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (269, '5FCDA47CBE37CE688E08B0C3', '511111317920', NULL, 'Baking', 'BAKING', 269, 'test brand @1607312508610', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (270, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (270, '5D66DDA06D5F3B6188D4F050', '511111005421', '511111005421', 'Magazines', NULL, 270, 'Pillsbury Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (271, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (271, '585A9637E4B03E62D1CE0E77', '511111501770', 'CAP''N CRUNCH', 'Breakfast & Cereal', NULL, 271, 'Cap''n Crunch', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (272, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (272, '5332FA79E4B03C9A25EFD226', '511111602996', NULL, NULL, NULL, 272, 'Mello Yello', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (273, '5FB6B608BE37CE522E165CB9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (273, '5FB82359BE37CE522E165CE1', '511111917762', 'MRS BAIRD''S', 'Grocery', 'GROCERY', 273, 'Mrs Baird''s ', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (274, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (274, '592486BFE410D61FCEA3D13F', '511111500667', 'TRESEMME', 'Personal Care', 'PERSONAL_CARE', 274, 'TRESEMME', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (275, '5459429BE4B0BFCB1E864082');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (275, '552ECCA1E4B02FF29F99B215', '511111202721', NULL, NULL, NULL, 275, 'Top Care', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (276, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (276, '5A5E3615E4B06BA572CF24AB', '511111700029', 'PURE LEAF Iced Tea Beverages', 'Beverages', NULL, 276, 'PURE LEAF Iced Tea Beverages', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (277, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (277, '5E5FF1F7EE7F2D0B35B2A18E', '511111414049', 'ONE A DAY KIDS', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 277, 'ONE A DAY® KIDS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (278, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (278, '585A967FE4B03E62D1CE0E80', '511111801689', '', 'Snacks', NULL, 278, 'Lay''s Kettle Cooked', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (279, '5F513EA0BE37CE21F1287C01');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (279, '5F513EA1BE37CE21F1287C02', '511111416500', 'TEST BRANDCODE @1599159968998', 'Baking', 'BAKING', 279, 'test brand @1599159968998', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (280, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (280, '5D66DD526D5F3B6188D4F04F', '511111805410', 'LIFEWTR', 'Beverages', NULL, 280, 'LIFEWTR', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (281, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (281, '5D6412F86D5F3B23D1BC7909', '511111804994', '511111804994', 'Magazines', NULL, 281, 'Eating Well Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (282, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (282, '5332F608E4B03C9A25EFD0C1', '511111903901', NULL, NULL, NULL, 282, 'Sierra Mist', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (283, '59B96571E4B0BF7C7980588B');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (283, '5C49D161F0276E7719673719', '511111904731', 'SIMILAC', 'Baby', NULL, 283, 'SIMILAC', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (284, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (284, '5DA60843A60B87376833E351', '511111205739', 'CORICIDIN HBP', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 284, 'Coricidin® HBP', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (285, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (285, '5F7BA648BE37CE23081C528E', '511111716921', 'TEST BRANDCODE @1601939016290', 'Candy & Sweets', 'CANDY_AND_SWEETS', 285, 'test brand @1601939016290', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (286, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (286, '5A5D29FDE4B0DB471C2D0433', '511111400110', 'BADEDAS', 'Beauty & Personal Care', NULL, 286, 'Badedas', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (287, '5459429BE4B0BFCB1E864082');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (287, '54594387E4B0BFCB1E864083', '511111902744', NULL, NULL, NULL, 287, 'Shurfine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (288, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (288, '585A96D2E4B03E62D1CE0E89', '511111001607', '', 'Beverages', NULL, 288, 'Pepsi Diet', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (289, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (289, '5332F9FEE4B03C9A25EFD1D0', '511111803164', NULL, NULL, NULL, 289, 'Apple Jacks/Cinnamon Jacks', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (290, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (290, '5332FA73E4B03C9A25EFD21C', '511111703051', NULL, NULL, NULL, 290, 'Diet Coke', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (291, '5FA98944BE37CE239D1070FF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (291, '5FA98944BE37CE239D107103', '511111617297', 'TEST BRANDCODE @1604946244876', 'Baking', 'BAKING', 291, 'test brand @1604946244876', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (292, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (292, '5332F7AFE4B03C9A25EFD13D', '511111203483', NULL, NULL, NULL, 292, 'Shock Top', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (293, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (293, '5D540E65A3A018514994F41F', '511111404880', 'BENIHANA', 'Frozen', NULL, 293, 'Benihana Frozen Entrees', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (294, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (294, '5DAF46261DDA2C3E1416AE96', '511111905967', 'MOUNTAIN HIGH', 'Dairy', NULL, 294, 'Mountain High™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (295, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (295, '585A972DE4B03E62D1CE0E96', '511111001485', 'TOSTITOS', 'Snacks', NULL, 295, 'Tostitos', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (296, '5F9770BFBE37CE03D08A2D83');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (296, '5F9770BFBE37CE03D08A2D86', '511111317081', 'TEST BRANDCODE @1603760319788', 'Baking', 'BAKING', 296, 'test brand @1603760319788', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (297, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (297, '580E015BE4B0F32B2DE21385', '511111501824', '', 'Condiments & Sauces', NULL, 297, 'Kraft BBQ Sauce', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (298, '5F58FA84BE37CE21F1287C0F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (298, '5F5900D4BE37CE21F1287C11', '511111516569', 'GERBER BABY FOOD', 'Baby', 'BABY', 298, 'Gerber Baby Food', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (299, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (299, '5A8C33F3E4B07F0A2DAC8943', '511111504139', 'PACE', 'Grocery', NULL, 299, 'Pace', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (300, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (300, '5AB1589AE4B0915382DF7621', '511111204435', 'CAMPBELLS SLOW KETTLE ', 'Canned Goods & Soups', NULL, 300, 'Campbell''s Slow Kettle', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (301, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (301, '5AFDA22EE4B03BF01C2A2965', '511111304494', 'ARCHWAY', 'Snacks', NULL, 301, 'Archway', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (302, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (302, '588B9FF4E4B02187F85CDADB', '511111901099', '', 'Condiments & Sauces', NULL, 302, 'Kraft Salad Dressing', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (303, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (303, '5EC2DDE7BE37CE5234EC36BB', '511111314653', 'BAYER® ASPIRIN', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 303, 'Bayer® Aspirin', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (304, '5FF78071BE37CE6A424CA0E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (304, '5FF78071BE37CE6A424CA0E9', '511111818977', 'TEST BRANDCODE @1610055793449', 'Baking', 'BAKING', 304, 'test brand @1610055793449', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (305, '5FF78071BE37CE6A424CA0E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (305, '5FF78071BE37CE6A424CA0E8', '511111318965', 'TEST BRANDCODE @1610055793411', 'Baking', 'BAKING', 305, 'test brand @1610055793411', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (306, '5FF78071BE37CE6A424CA0E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (306, '5FF78071BE37CE6A424CA0EA', '511111018988', 'TEST BRANDCODE @1610055793500', 'Baking', 'BAKING', 306, 'test brand @1610055793500', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (307, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (307, '5FF78072BE37CE6A424CA0EC', '511111719007', 'TEST BRANDCODE @1610055794196', 'Candy & Sweets', 'CANDY_AND_SWEETS', 307, 'test brand @1610055794196', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (308, '5FF78071BE37CE6A424CA0E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (308, '5FF78071BE37CE6A424CA0EB', '511111518990', 'TEST BRANDCODE @1610055793537', 'Baking', 'BAKING', 308, 'test brand @1610055793537', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (309, '5FF789C5BE37CE786BA0F6A2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (309, '5FF789C5BE37CE786BA0F6A3', '511111219019', 'TEST BRANDCODE @1610058181549', 'Baking', 'BAKING', 309, 'test brand @1610058181548', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (310, '5FF77857BE37CE58CE500839');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (310, '5FF77857BE37CE58CE50083C', '511111718918', 'TEST BRANDCODE @1610053719944', 'Baking', 'BAKING', 310, 'test brand @1610053719944', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (311, '5FF77857BE37CE58CE500839');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (311, '5FF77858BE37CE58CE50083D', '511111918929', 'TEST BRANDCODE @1610053719998', 'Baking', 'BAKING', 311, 'test brand @1610053719998', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (312, '5FF78070BE37CE6A424CA0E5');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (312, '5FF78070BE37CE6A424CA0E6', '511111118954', NULL, 'Baking', 'BAKING', 312, 'test brand @1610055792794', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (313, '5FF77857BE37CE58CE500839');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (313, '5FF77857BE37CE58CE50083B', '511111218906', 'TEST BRANDCODE @1610053719869', 'Baking', 'BAKING', 313, 'test brand @1610053719869', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (314, '5FF77859BE37CE58CE50083F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (314, '5FF77859BE37CE58CE500840', '511111618942', NULL, 'Baking', 'BAKING', 314, 'test brand @1610053721248', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (315, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (315, '5FF77859BE37CE58CE50083E', '511111418931', 'TEST BRANDCODE @1610053721033', 'Candy & Sweets', 'CANDY_AND_SWEETS', 315, 'test brand @1610053721033', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (316, '550B2565E4B001D5E9E4146F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (316, '5BD200C690FA074576779A16', '511111004639', 'DEPEND', 'Personal Care', 'PERSONAL_CARE', 316, 'Depend', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (317, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (317, '5FDCE9EABE37CE5FA8BA59DB', '511111318521', 'TEST BRANDCODE @1608313322283', 'Candy & Sweets', 'CANDY_AND_SWEETS', 317, 'test brand @1608313322283', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (318, '5FDCE9E9BE37CE5FA8BA59D6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (318, '5FDCE9E9BE37CE5FA8BA59DA', '511111118510', 'TEST BRANDCODE @1608313321374', 'Baking', 'BAKING', 318, 'test brand @1608313321374', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (319, '5FDCE9E9BE37CE5FA8BA59D6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (319, '5FDCE9E9BE37CE5FA8BA59D7', '511111518488', 'TEST BRANDCODE @1608313321191', 'Baking', 'BAKING', 319, 'test brand @1608313321191', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (320, '5FDCE9E9BE37CE5FA8BA59D6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (320, '5FDCE9E9BE37CE5FA8BA59D9', '511111618508', 'TEST BRANDCODE @1608313321301', 'Baking', 'BAKING', 320, 'test brand @1608313321301', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (321, '5FDCE9E9BE37CE5FA8BA59D6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (321, '5FDCE9E9BE37CE5FA8BA59D8', '511111018490', 'TEST BRANDCODE @1608313321222', 'Baking', 'BAKING', 321, 'test brand @1608313321222', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (322, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (322, '5DAF35A8A60B87376833E35D', '511111005933', 'NATURE VALLEY', 'Snacks', NULL, 322, 'Nature Valley™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (323, '5F4936DDBE37CE52F8314FDA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (323, '5F4936DDBE37CE52F8314FDD', '511111215981', 'TEST BRANDCODE @1598633693767', 'Baking', 'BAKING', 323, 'test brand @1598633693767', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (324, '5F4936DDBE37CE52F8314FDA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (324, '5F4936DDBE37CE52F8314FDE', '511111715993', 'TEST BRANDCODE @1598633693791', 'Baking', 'BAKING', 324, 'test brand @1598633693791', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (325, '5FB6B608BE37CE522E165CB9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (325, '5FB6B82DBE37CE522E165CBC', '511111117407', 'ANZIO', 'Bread & Bakery', 'BREAD_AND_BAKERY', 325, 'Anzio ', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (326, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (326, '5D641306A3A018514994F427', '511111705000', '511111705000', 'Magazines', NULL, 326, 'Family Circle', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (327, '55B62995E4B0D8E685C14213');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (327, '55B630F5E4B0D8E685C14222', '511111002598', NULL, NULL, NULL, 327, 'Diet Rite', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (328, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (328, '5DB780A6A60B87376833E369', '511111806172', 'HERSHEY''S WHIPPED TOPPING', 'Dairy', NULL, 328, 'Hershey''s Whipped Topping', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (329, '5F4936DDBE37CE52F8314FDA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (329, '5F4936DDBE37CE52F8314FDB', '511111515968', 'TEST BRANDCODE @1598633693720', 'Baking', 'BAKING', 329, 'test brand @1598633693720', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (330, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (330, '5332F5F2E4B03C9A25EFD0A9', '511111804048', NULL, NULL, NULL, 330, 'Eggo', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (331, '5FB2852CBE37CE522E165CAE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (331, '5FB2852CBE37CE522E165CB2', '511111617341', 'TEST BRANDCODE @1605535020671', 'Baking', 'BAKING', 331, 'test brand @1605535020671', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (332, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (332, '592486BEE410D61FCEA3D12E', '511111200802', 'IMPERIAL', 'Dairy', NULL, 332, 'IMPERIAL', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (333, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (333, '57C082A6E4B0718FF5FCB03B', '511111502425', NULL, NULL, NULL, 333, 'Modelo Especial', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (334, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (334, '5DA606AE1DDA2C3E1416AE86', '511111305637', 'ALEVE PM NIGHT TIME', 'Health & Wellness', NULL, 334, 'ALEVE® PM NIGHT TIME', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (335, '5F99F71BBE37CE13DA9EADE6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (335, '5F99F71BBE37CE13DA9EADE7', '511111117124', 'TEST BRANDCODE @1603925787294', 'Baking', 'BAKING', 335, 'test brand @1603925787294', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (336, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (336, '5A8C5E74E4B07F0A2DAC8947', '511111904229', 'APOTHECARE ESSENTIALS', 'Personal Care', NULL, 336, 'ApotheCARE Essentials', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (337, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (337, '57E5817AE4B0AC389136A30C', '511111902256', 'HENRY WEINHARD''S', 'Beer Wine Spirits', NULL, 337, 'Henry''s Hard Soda', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (338, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (338, '5AB15392E4B0915382DF761D', '511111204367', 'CAMPBELLS CHUNKY ', 'Canned Goods & Soups', NULL, 338, 'Campbell''s Chunky', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (339, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (339, '5E5FF265EE7F2D0B35B2A18F', '511111914051', 'ONE A DAY® WOMENS', 'Health & Wellness', NULL, 339, 'ONE A DAY® WOMENS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (340, '5F16F535BE37CE2B30061E24');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (340, '5F16F536BE37CE2B30061E25', '511111415060', 'TEST BRANDCODE @1595340085980', 'Baking', 'BAKING', 340, 'test brand @1595340085980', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (341, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (341, '5332FB83E4B03C9A25EFD24A', '511111502869', NULL, NULL, NULL, 341, 'Town House', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (342, '5EEBC5412455C97A877EF382');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (342, '5EF38672BE37CE02DA95B72F', '511111515036', 'KINGSFORD', 'Outdoor', 'OUTDOOR', 342, 'Kingsford Charcoal', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (343, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (343, '5DAF6BAAA60B87376833E364', '511111206101', 'YOPLAIT GO-GURT', 'Dairy', NULL, 343, 'Yoplait® Go-GURT®', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (344, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (344, '5A4D1F06E4B0D5C3FD86B678', '511111700531', 'FRITO-LAY', 'Snacks', NULL, 344, 'FRITO-LAY', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (345, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (345, '57EBC003E4B0AC389136A333', '511111502142', 'GREY POUPON', 'Condiments & Sauces', NULL, 345, 'Grey Poupon', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (346, '5F441280BE37CE5DBE9B7C7D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (346, '5F441280BE37CE5DBE9B7C80', '511111915799', 'TEST BRANDCODE @1598296704763', 'Baking', 'BAKING', 346, 'test brand @1598296704763', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (347, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (347, '5EC2DDA8BE37CE5234EC36BA', '511111814641', 'BERROCA®', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 347, 'Berroca®', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (348, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (348, '58861C7F4E8D0D20BC42C4F9', '511111301301', 'PROPEL', 'Beverages', NULL, 348, 'Propel', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (349, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (349, '58B59A68E4B0857C2DDB7257', '511111700975', 'MILWAUKEE''S BEST', 'Beer Wine Spirits', NULL, 349, 'Milwaukee''s Best Ice', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (350, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (350, '5332F753E4B03C9A25EFD10F', '511111703778', NULL, NULL, NULL, 350, 'NOS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (351, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (351, '5A4D250CE4B0D5C3FD86B67B', '511111400486', 'SPITZ', 'Snacks', NULL, 351, 'SPITZ', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (352, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (352, '5D9D0270A60B87376833E347', '511111405535', 'IMAGINE', 'Snacks', NULL, 352, 'IMAGINE', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (353, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (353, '5D658FD1A3A018514994F431', '511111905196', NULL, NULL, NULL, 353, 'BETTER HOMES AND GARDENS Special Edition Magazine - Food ', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (354, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (354, '5F358338BE37CE443BF9D55C', '511111215332', 'TEST BRANDCODE @1597342520969', 'Candy & Sweets', 'CANDY_AND_SWEETS', 354, 'test brand @1597342520969', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (355, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (355, '58B599FEE4B0857C2DDB7256', '511111900986', '', 'Beer Wine Spirits', NULL, 355, 'Steel Reserve Alloy Series', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (356, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (356, '5A5D278DE4B0DB471C2D042F', '511111800156', 'TUSK & GRAIN', 'Beer Wine Spirits', NULL, 356, 'Tusk & Grain', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (357, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (357, '5332F7EEE4B03C9A25EFD15E', '511111103370', 'REDD''S ALE', 'Beer Wine Spirits', NULL, 357, 'Redd''s Apple Ale', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (358, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (358, '5AFDA18EE4B0C11CFECD49F5', '511111104469', 'LANCE', 'Snacks', NULL, 358, 'Lance', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (359, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (359, '5A8C363CE4B0CCF165FAC9E7', '511111104186', 'PACIFIC FOODS', 'Grocery', NULL, 359, 'Pacific Foods', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (360, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (360, '5DD557081DDA2C1971449A7A', '511111606376', 'YOPLAIT DUNKERS', 'Dairy', NULL, 360, 'Yoplait® Dunkers', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (361, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (361, '5332F774E4B03C9A25EFD126', '511111603641', NULL, NULL, NULL, 361, 'Fiber One', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (362, '5F4802BDBE37CE0C8303373C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (362, '5F4802BDBE37CE0C8303373F', '511111415855', 'TEST BRANDCODE @1598554813705', 'Baking', 'BAKING', 362, 'test brand @1598554813705', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (363, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (363, '5A021703E4B00EFE02B02A58', '511111800590', 'LIPTON Soup', 'Canned Goods & Soups', NULL, 363, 'LIPTON Soup', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (364, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (364, '5DC2DA1FA60B873D6B0666D3', '511111406341', 'MINIONS CEREAL', 'Breakfast & Cereal', NULL, 364, 'Minions™ Cereal', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (365, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (365, '5D2F69A6A3A01810A2174AEC', '511111504856', 'LOVE HOME AND PLANET', 'Household', NULL, 365, 'LOVE HOME AND PLANET', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (366, '5F208DAEBE37CE7958C59520');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (366, '5F208DAFBE37CE7958C59522', '511111015185', 'TEST BRANDCODE @1595968943012', 'Baking', 'BAKING', 366, 'test brand @1595968943012', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (367, '5F036CCC2455C947FDE9362F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (367, '5F2336CFBE37CE7958C5952C', '511111715276', 'ONETOUCH', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 367, 'OneTouch®', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (368, '5F3E9172BE37CE5A0E01B952');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (368, '5F3E9172BE37CE5A0E01B953', '511111015536', 'TEST BRANDCODE @1597935986248', 'Baking', 'BAKING', 368, 'test brand @1597935986247', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (369, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (369, '55A41B88E4B0D0A65B3692F0', '511111902690', 'KRAFT', 'Dairy', NULL, 369, 'Kraft', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (370, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (370, '5DAF70071DDA2C3E1416AE9E', '511111906124', 'BASIC 4', 'Breakfast & Cereal', NULL, 370, 'Basic 4™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (371, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (371, '5A8C31BFE4B0CCF165FAC9E4', '511111804116', 'WOLFGANG PUCK', 'Canned Goods & Soups', NULL, 371, 'Wolfgang Puck', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (372, '5F7760F0BE37CE1D26D7B7A2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (372, '5F7760F0BE37CE1D26D7B7A5', '511111516842', 'TEST BRANDCODE @1601659120828', 'Baking', 'BAKING', 372, 'test brand @1601659120828', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (373, '5F99F71BBE37CE13DA9EADE6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (373, '5F99F71BBE37CE13DA9EADEA', '511111317159', 'TEST BRANDCODE @1603925787441', 'Baking', 'BAKING', 373, 'test brand @1603925787441', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (374, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (374, '5A8C378CE4B07F0A2DAC8946', '511111704218', 'THE SOULFUL PROJECT', 'Breakfast & Cereal', NULL, 374, 'The Soulfull Project', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (375, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (375, '5F493682BE37CE52F8314FD0', '511111815945', 'TEST BRANDCODE @1598633602924', 'Candy & Sweets', 'CANDY_AND_SWEETS', 375, 'test brand @1598633602924', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (376, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (376, '580DFF97E4B0F32B2DE21381', '511111901860', 'DREAM WHIP', 'Baking', NULL, 376, 'Dream Whip', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (377, '5F38578FBE37CE5178517AD3');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (377, '5F38578FBE37CE5178517AD7', '511111815457', 'TEST BRANDCODE @1597527951461', 'Baking', 'BAKING', 377, 'test brand @1597527951461', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (378, '5FD2A0BFBE37CE49EB72C0EF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (378, '5FD2A0BFBE37CE49EB72C0F0', '511111718123', 'TEST BRANDCODE @1607639231623', 'Baking', 'BAKING', 378, 'test brand @1607639231623', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (379, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (379, '5332FA6BE4B03C9A25EFD217', '511111903062', NULL, NULL, NULL, 379, 'Brew Pub', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (380, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (380, '5A8F64C6E4B0A2E2844F5695', '511111104254', 'KJELDSEN', 'Snacks', NULL, 380, 'Kjeldsen', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (381, '5F493DABBE37CE64D0AE36BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (381, '5F493DABBE37CE64D0AE36BD', '511111316046', 'TEST BRANDCODE @1598635435896', 'Baking', 'BAKING', 381, 'test brand @1598635435896', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (382, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (382, '57EBC134E4B0AC389136A33D', '511111602040', '', 'Dairy', NULL, 382, 'Kraft Cheese', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (383, '5F5BC4F1BE37CE17125AC0E8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (383, '5F5BC4F1BE37CE17125AC0EA', '511111316602', 'TEST BRANDCODE @1599849713773', 'Baking', 'BAKING', 383, 'test brand @1599849713772', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (384, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (384, '5FD29591BE37CE38BBBEFB2A', '511111418092', 'TEST BRANDCODE @1607636369405', 'Candy & Sweets', 'CANDY_AND_SWEETS', 384, 'test brand @1607636369405', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (385, '5F77274BBE37CE6B592E90B9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (385, '5F77274BBE37CE6B592E90BC', '511111916727', 'TEST BRANDCODE @1601644363827', 'Baking', 'BAKING', 385, 'test brand @1601644363827', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (386, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (386, '5A8C35DDE4B0CCF165FAC9E6', '511111904175', 'PEPPERIDGE FARM', 'Grocery', NULL, 386, 'Pepperidge Farm', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (387, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (387, '5332F760E4B03C9A25EFD11A', '511111803720', NULL, NULL, NULL, 387, 'Honest Tea', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (388, '5F4802D2BE37CE0C83033742');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (388, '5F4802D2BE37CE0C83033743', '511111315889', NULL, 'Baking', 'BAKING', 388, 'test brand @1598554834882', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (389, '60074277BE37CE360BE639FE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (389, '60074277BE37CE360BE639FF', '511111919803', 'TEST BRANDCODE @1611088503689', 'Baking', 'BAKING', 389, 'test brand @1611088503689', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (390, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (390, '5332F9F0E4B03C9A25EFD1C3', '511111203278', NULL, 'Snacks', NULL, 390, 'Pringles', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (391, '5FB2852CBE37CE522E165CAE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (391, '5FB2852CBE37CE522E165CB0', '511111917328', 'TEST BRANDCODE @1605535020580', 'Baking', 'BAKING', 391, 'test brand @1605535020580', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (392, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (392, '58861C7E4E8D0D20BC42C4E3', '511111601395', 'MILLER HIGH LIFE', 'Beer Wine Spirits', NULL, 392, 'Miller High Life', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (393, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (393, '585B0B23E4B03E62D1CE0E99', '511111101451', 'QUAKER', 'Breakfast & Cereal', NULL, 393, 'Quaker', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (394, '5332F7FFE4B03C9A25EFD16B');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (394, '5332F7FFE4B03C9A25EFD16A', '511111703334', NULL, NULL, NULL, 394, 'All Natural', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (395, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (395, '5DA608291DDA2C3E1416AE8B', '511111705727', '511111705727', 'Health & Wellness', NULL, 395, 'Claritin® KIDS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (396, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (396, '57D848EFE4B0AC389136A2AA', '511111302414', 'ATHENOS', 'Dairy', NULL, 396, 'Athenos', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (397, '5F513EA0BE37CE21F1287C01');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (397, '5F513EA1BE37CE21F1287C03', '511111916512', 'TEST BRANDCODE @1599159969028', 'Baking', 'BAKING', 397, 'test brand @1599159969028', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (398, '5F35A0BABE37CE6853CFF1FD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (398, '5F35A0BABE37CE6853CFF201', '511111815389', 'TEST BRANDCODE @1597350074404', 'Baking', 'BAKING', 398, 'test brand @1597350074404', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (399, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (399, '5A5D2C1FE4B06BA572CF24A8', '511111100065', 'SEDAL', 'Beauty & Personal Care', NULL, 399, 'Sedal', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (400, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (400, '5D603537A3A018514994F424', '511111404958', 'RED ROCK DELI', 'Snacks', NULL, 400, 'Red Rock Deli Chips', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (401, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (401, '5DA607A9A60B87376833E34F', '511111905684', 'ALKA SELTZER PLUS SINUS CAP/ GEL/ TAB', 'Health & Wellness', NULL, 401, 'ALKA SELTZER PLUS® SINUS CAP/ GEL/ TAB', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (402, '5F493682BE37CE52F8314FCB');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (402, '5F493682BE37CE52F8314FCD', '511111915911', 'TEST BRANDCODE @1598633602253', 'Baking', 'BAKING', 402, 'test brand @1598633602253', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (403, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (403, '585A970EE4B03E62D1CE0E91', '511111301530', 'SMARTFOOD', 'Snacks', NULL, 403, 'Smartfood', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (404, '5F403231BE37CE5F78D9ED14');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (404, '5F403231BE37CE5F78D9ED18', '511111515685', 'TEST BRANDCODE @1598042673532', 'Baking', 'BAKING', 404, 'test brand @1598042673532', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (405, '5F7BA932BE37CE2F290FB251');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (405, '5F7BA932BE37CE2F290FB252', '511111916956', 'TEST BRANDCODE @1601939762881', 'Baking', 'BAKING', 405, 'test brand @1601939762881', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (406, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (406, '58863E1EE4B02187F85CDACE', '511111101222', 'OSCAR MAYER', 'Deli', NULL, 406, 'Oscar Mayer', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (407, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (407, '5A5D234BE4B06BA572CF249F', '511111400271', 'LECH PREMIUM', 'Beer Wine Spirits', NULL, 407, 'Lech', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (408, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (408, '5D642D946D5F3B23D1BC7910', '511111805137', '511111805137', 'Magazines', NULL, 408, 'Real Simple', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (409, '5FB6B608BE37CE522E165CB9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (409, '5FB8292ABE37CE522E165CE3', '511111617785', 'HEINERS', 'Grocery', 'GROCERY', 409, 'Heiners', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (410, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (410, '5D6419346D5F3B23D1BC790E', '511111005094', 'PARENTS', 'Magazines', NULL, 410, 'Parents', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (411, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (411, '5332FA0AE4B03C9A25EFD1DD', '511111203117', NULL, NULL, NULL, 411, 'Smart Start', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (412, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (412, '5CCB2ECE166EB31BBBADCCBE', '511111504788', 'PIONEER WOMAN', 'Condiments & Sauces', NULL, 412, 'The Pioneer Woman', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (413, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (413, '60074278BE37CE360BE63A03', '511111319849', 'TEST BRANDCODE @1611088504474', 'Candy & Sweets', 'CANDY_AND_SWEETS', 413, 'test brand @1611088504474', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (414, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (414, '5D6419746D5F3B23D1BC790F', '511111605102', '511111605102', 'Magazines', NULL, 414, 'People en Espanol', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (415, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (415, '5A5D1FBFE4B0DB471C2D0428', '511111100294', 'HOP VALLEY', 'Beer Wine Spirits', NULL, 415, 'Hop Valley', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (416, '5F3D6F44BE37CE4DDBB1BB3A');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (416, '5F3D6F44BE37CE4DDBB1BB3C', '511111215493', 'TEST BRANDCODE @1597861700914', 'Baking', 'BAKING', 416, 'test brand @1597861700914', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (417, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (417, '580DFFADE4B0F32B2DE21384', '511111001836', 'YUBAN', 'Beverages', NULL, 417, 'Yuban Coffee', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (418, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (418, '5D6423FFA3A018514994F42C', '511111105114', '511111105114', 'Magazines', NULL, 418, 'People Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (419, '5F9770BFBE37CE03D08A2D83');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (419, '5F9770BFBE37CE03D08A2D84', '511111617068', 'TEST BRANDCODE @1603760319682', 'Baking', 'BAKING', 419, 'test brand @1603760319682', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (420, '5F4A7A5BBE37CE2D95E65C9F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (420, '5F4A7A5DBE37CE2D95E65CA3', '511111516286', 'TEST BRANDCODE @1598716509394', 'Baking', 'BAKING', 420, 'test brand @1598716509394', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (421, '5F35834DBE37CE443BF9D564');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (421, '5F35834DBE37CE443BF9D565', '511111415343', NULL, 'Baking', 'BAKING', 421, 'test brand @1597342541226', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (422, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (422, '592486BFE410D61FCEA3D13D', '511111000679', 'TIGI', 'Personal Care', NULL, 422, 'TIGI', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (423, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (423, '5DAF3365A60B87376833E35B', '511111805908', 'AUTUMN''S GOLD', 'Breakfast & Cereal', NULL, 423, 'Autumn''s Gold™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (424, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (424, '5A5D2A86E4B06BA572CF24A6', '511111900108', 'BROOKE BOND', 'Beauty & Personal Care', NULL, 424, 'Brooke Bond', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (425, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (425, '5D6415C66D5F3B23D1BC790C', '511111105046', '511111105046', 'Magazines', NULL, 425, 'Food & Wine Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (426, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (426, '57C08285E4B0718FF5FCB038', '511111702450', NULL, NULL, NULL, 426, 'Quilmes', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (427, '5F208DAEBE37CE7958C59520');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (427, '5F208DAFBE37CE7958C59523', '511111515197', 'TEST BRANDCODE @1595968943049', 'Baking', 'BAKING', 427, 'test brand @1595968943049', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (428, '5C7470C895144C124ECD5C09');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (428, '5C9A975495144C182BBC7270', '511111208532', 'AMPTEST', 'Grocery', NULL, 428, 'Test FRS-920 again1', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (429, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (429, '5332F709E4B03C9A25EFD0F0', '511111903857', 'COORS', 'Beer Wine Spirits', NULL, 429, 'Coors Light', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (430, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (430, '5DC1AAF51DDA2C0AD7DA64AD', '511111506317', 'BOLT 24', 'Beverages', NULL, 430, 'BOLT24', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (431, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (431, '58861C7F4E8D0D20BC42C4F8', '511111801313', 'MIST TWST', 'Beverages', NULL, 431, 'Mist Twst', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (432, '5FDA3724BE37CE09E351596F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (432, '5FDA3724BE37CE09E3515970', '511111918363', 'TEST BRANDCODE @1608136484526', 'Baking', 'BAKING', 432, 'test brand @1608136484526', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (433, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (433, '5FDA3725BE37CE09E3515974', '511111718406', 'TEST BRANDCODE @1608136485398', 'Candy & Sweets', 'CANDY_AND_SWEETS', 433, 'test brand @1608136485398', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (434, '5FDA3724BE37CE09E351596F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (434, '5FDA3724BE37CE09E3515971', '511111418375', 'TEST BRANDCODE @1608136484574', 'Baking', 'BAKING', 434, 'test brand @1608136484574', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (435, '5E7CF838F221C312E698A628');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (435, '5FD28F0CBE37CE6D53DFC692', '511111518044', 'SARGENTO', 'Dairy & Refrigerated', 'DAIRY_AND_REFRIGERATED', 435, 'Sargento® Cheese', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (436, '5FDA3724BE37CE09E351596F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (436, '5FDA3724BE37CE09E3515972', '511111618386', 'TEST BRANDCODE @1608136484633', 'Baking', 'BAKING', 436, 'test brand @1608136484633', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (437, '5FDA3724BE37CE09E351596F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (437, '5FDA3724BE37CE09E3515973', '511111118398', 'TEST BRANDCODE @1608136484689', 'Baking', 'BAKING', 437, 'test brand @1608136484689', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (438, '5FF73CFFBE37CE1E961F325C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (438, '5FF73CFFBE37CE1E961F325D', '511111918646', NULL, 'Baking', 'BAKING', 438, 'test brand @1610038527809', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (439, '5FF73CF9BE37CE1E961F3256');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (439, '5FF73CF9BE37CE1E961F3258', '511111518600', 'TEST BRANDCODE @1610038521565', 'Baking', 'BAKING', 439, 'test brand @1610038521565', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (440, '5FF73CF9BE37CE1E961F3256');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (440, '5FF73CF9BE37CE1E961F325A', '511111218623', 'TEST BRANDCODE @1610038521677', 'Baking', 'BAKING', 440, 'test brand @1610038521677', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (441, '5FF74123BE37CE1E961F3265');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (441, '5FF74123BE37CE1E961F3266', '511111418658', NULL, 'Baking', 'BAKING', 441, 'test brand @1610039587818', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (442, '5FF73CF9BE37CE1E961F3256');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (442, '5FF73CF9BE37CE1E961F3259', '511111018612', 'TEST BRANDCODE @1610038521624', 'Baking', 'BAKING', 442, 'test brand @1610038521624', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (443, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (443, '5FF73CFABE37CE1E961F325B', '511111718635', 'TEST BRANDCODE @1610038522559', 'Candy & Sweets', 'CANDY_AND_SWEETS', 443, 'test brand @1610038522559', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (444, '5FF74500BE37CE1E961F3276');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (444, '5FF74500BE37CE1E961F3279', '511111818748', 'TEST BRANDCODE @1610040576117', 'Baking', 'BAKING', 444, 'test brand @1610040576117', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (445, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (445, '5FF74500BE37CE1E961F327B', '511111518761', 'TEST BRANDCODE @1610040576672', 'Candy & Sweets', 'CANDY_AND_SWEETS', 445, 'test brand @1610040576672', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (446, '5FF75CDEBE37CE1E961F328A');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (446, '5FF75CDEBE37CE1E961F328B', '511111018773', NULL, 'Baking', 'BAKING', 446, 'test brand @1610046686560', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (447, '5FF74500BE37CE1E961F3276');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (447, '5FF74500BE37CE1E961F3278', '511111618737', 'TEST BRANDCODE @1610040576088', 'Baking', 'BAKING', 447, 'test brand @1610040576088', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (448, '5FF74500BE37CE1E961F3276');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (448, '5FF74500BE37CE1E961F327A', '511111318750', 'TEST BRANDCODE @1610040576148', 'Baking', 'BAKING', 448, 'test brand @1610040576148', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (449, '5FF74500BE37CE1E961F3276');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (449, '5FF74500BE37CE1E961F3277', '511111118725', 'TEST BRANDCODE @1610040576053', 'Baking', 'BAKING', 449, 'test brand @1610040576053', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (450, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (450, '5DA60785A60B87376833E34E', '511111705673', 'ALKA SELTZER PLUS', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 450, 'Alka-Seltzer Plus®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (451, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (451, '6000A0C9BE37CE2BB7930121', '511111019657', 'TEST BRANDCODE @1610653897113', 'Candy & Sweets', 'CANDY_AND_SWEETS', 451, 'test brand @1610653897113', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (452, '6000A0C6BE37CE2BB793011C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (452, '6000A0C6BE37CE2BB793011F', '511111319634', 'TEST BRANDCODE @1610653894519', 'Baking', 'BAKING', 452, 'test brand @1610653894519', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (453, '6000B8C3BE37CE321363C6BF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (453, '6000B8C3BE37CE321363C6C0', '511111719670', 'TEST BRANDCODE @1610660035659', 'Baking', 'BAKING', 453, 'test brand @1610660035659', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (454, '6000A0C6BE37CE2BB793011C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (454, '6000A0C6BE37CE2BB7930120', '511111519645', 'TEST BRANDCODE @1610653894662', 'Baking', 'BAKING', 454, 'test brand @1610653894662', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (455, '6000A0F3BE37CE2BB7930129');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (455, '6000A0F3BE37CE2BB793012A', '511111219668', NULL, 'Baking', 'BAKING', 455, 'test brand @1610653939508', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (456, '6000A0C6BE37CE2BB793011C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (456, '6000A0C6BE37CE2BB793011E', '511111819622', 'TEST BRANDCODE @1610653894371', 'Baking', 'BAKING', 456, 'test brand @1610653894371', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (457, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (457, '5F7760F2BE37CE1D26D7B7A7', '511111216865', 'TEST BRANDCODE @1601659122798', 'Candy & Sweets', 'CANDY_AND_SWEETS', 457, 'test brand @1601659122798', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (458, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (458, '5332F7ACE4B03C9A25EFD13A', '511111803515', NULL, NULL, NULL, 458, 'Michelob Ultra', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (459, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (459, '5DAF5D1AA60B87376833E361', '511111506034', 'COCOA PUFFS', 'Breakfast & Cereal', NULL, 459, 'Cocoa Puffs™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (460, '5F7760F0BE37CE1D26D7B7A2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (460, '5F7760F0BE37CE1D26D7B7A4', '511111316831', 'TEST BRANDCODE @1601659120793', 'Baking', 'BAKING', 460, 'test brand @1601659120793', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (461, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (461, '5AFDA26CE4B0C11CFECD49F8', '511111904502', 'JAYS', 'Snacks', NULL, 461, 'Jay''s', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (462, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (462, '592486BEE410D61FCEA3D130', '511111100782', 'KNORR', 'Grocery', NULL, 462, 'KNORR', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (463, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (463, '57C0812DE4B0718FF5FCB02E', '511111402527', NULL, NULL, NULL, 463, 'Crunchy Nut', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (464, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (464, '5A5D1C62E4B0DB471C2D0424', '511111500384', 'CRISTAL', 'Beer Wine Spirits', NULL, 464, 'Cristal', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (465, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (465, '5FCDA494BE37CE688E08B0D0', '511111217978', 'TEST BRANDCODE @1607312532874', 'Candy & Sweets', 'CANDY_AND_SWEETS', 465, 'test brand @1607312532874', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (466, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (466, '57EBBCC2E4B0AC389136A32C', '511111502210', 'BOCA', 'Frozen', NULL, 466, 'Boca', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (467, '55B62995E4B0D8E685C14213');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (467, '5C409AB4CD244A3539B84162', '511111004790', 'ALEA', 'Baking', NULL, 467, 'alea', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (468, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (468, '5DAF54EC1DDA2C3E1416AE98', '511111806011', 'KI', 'Breakfast & Cereal', NULL, 468, 'KI™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (469, '5F19E054BE37CE33F74A166E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (469, '5F19E054BE37CE33F74A166F', '511111715115', 'TEST BRANDCODE @1595531348246', 'Baking', 'BAKING', 469, 'test brand @1595531348245', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (470, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (470, '5D658FC0A3A018514994F430', '511111205173', NULL, NULL, NULL, 470, 'Allrecipes Special Edition Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (471, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (471, '585A966BE4B03E62D1CE0E7E', '511111901709', 'GRANDMA''S', 'Snacks', NULL, 471, 'Grandma''s', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (472, '5F872B7FBE37CE66DB5DD975');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (472, '5F872B7FBE37CE66DB5DD976', '511111517009', 'TEST BRANDCODE @1602694015178', 'Baking', 'BAKING', 472, 'test brand @1602694015177', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (473, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (473, '5A5D24C2E4B0DB471C2D042B', '511111500223', 'SHARP''S NEAR BEER', 'Beer Wine Spirits', NULL, 473, 'Sharp''s', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (474, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (474, '5332F7E0E4B03C9A25EFD151', '511111303381', NULL, NULL, NULL, 474, 'Good Earth', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (475, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (475, '5DB77D891DDA2C3E1416AE9F', '511111106159', 'BAILEYS', 'Beverages', NULL, 475, 'Baileys Coffee Products', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (476, '5F10C05CBE37CE238C6CABAF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (476, '5F21C852BE37CE7958C59529', '511111515241', 'FINISH', 'Cleaning & Home Improvement', 'CLEANING_AND_HOME_IMPROVEMENT', 476, 'FINISH®', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (477, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (477, '5BCDFC5A965C7D66D92731E9', '511111304616', NULL, 'Beverages', NULL, 477, 'V8 Hydrate', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (478, '5F494C5D04DB711DD8FE87E2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (478, '5F494C5E04DB711DD8FE87E3', '511111016137', 'TEST BRANDCODE @1598639197926', 'Baking', 'BAKING', 478, 'test brand @1598639197925', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (479, '5F872B7FBE37CE66DB5DD975');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (479, '5F872B7FBE37CE66DB5DD978', '511111217022', 'TEST BRANDCODE @1602694015743', 'Baking', 'BAKING', 479, 'test brand @1602694015743', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (480, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (480, '57EBC017E4B0AC389136A336', '511111602118', 'JELL-O', 'Baking', NULL, 480, 'Jell-O', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (481, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (481, '5F77274CBE37CE6B592E90BE', '511111616740', 'TEST BRANDCODE @1601644364536', 'Candy & Sweets', 'CANDY_AND_SWEETS', 481, 'test brand @1601644364536', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (482, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (482, '5F99F71BBE37CE13DA9EADEB', '511111517160', 'TEST BRANDCODE @1603925787997', 'Candy & Sweets', 'CANDY_AND_SWEETS', 482, 'test brand @1603925787997', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (483, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (483, '5AB15207E4B0BE0A89BB0B04', '511111304333', 'GOLDFISH', 'Snacks', NULL, 483, 'Goldfish', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (484, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (484, '5332F5F6E4B03C9A25EFD0B2', '511111703983', NULL, NULL, NULL, 484, 'Coca-Cola', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (485, '5F493682BE37CE52F8314FCB');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (485, '5F493682BE37CE52F8314FCF', '511111615934', 'TEST BRANDCODE @1598633602304', 'Baking', 'BAKING', 485, 'test brand @1598633602304', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (486, '5F7760F0BE37CE1D26D7B7A2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (486, '5F7760F0BE37CE1D26D7B7A3', '511111816829', 'TEST BRANDCODE @1601659120694', 'Baking', 'BAKING', 486, 'test brand @1601659120693', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (487, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (487, '58861C7F4E8D0D20BC42C500', '511111801245', '', 'Snacks', NULL, 487, 'Quaker Rice Cakes', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (488, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (488, '5CC725BD166EB31BBBADCCBD', '511111304777', 'CAPE LINE', 'Beer Wine Spirits', NULL, 488, 'Cape Line', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (489, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (489, '5F3E9173BE37CE5A0E01B957', '511111415572', 'TEST BRANDCODE @1597935987233', 'Candy & Sweets', 'CANDY_AND_SWEETS', 489, 'test brand @1597935987233', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (490, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (490, '585A96B3E4B03E62D1CE0E85', '511111201632', 'NEAR EAST', 'Grocery', NULL, 490, 'Near East', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (491, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (491, '5332F6F4E4B03C9A25EFD0ED', '511111103868', NULL, NULL, NULL, 491, 'Peace Tea', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (492, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (492, '5D642DD1A3A018514994F42F', '511111505150', '511111505150', 'Magazines', NULL, 492, 'Southern Living', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (493, '5332F7FFE4B03C9A25EFD16B');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (493, '5332F802E4B03C9A25EFD16D', '511111003311', NULL, NULL, NULL, 493, 'Light & Fit', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (494, '5EEBC5412455C97A877EF382');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (494, '5EF3860FBE37CE02DA95B72E', '511111015024', 'CLORO', 'Cleaning & Home Improvement', 'CLEANING_AND_HOME_IMPROVEMENT', 494, 'Cloro', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (495, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (495, '585A9698E4B03E62D1CE0E83', '511111901655', '', 'Beverages', NULL, 495, 'Mountain Dew Diet', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (496, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (496, '5A5E36D6E4B06BA572CF24AC', '511111500018', 'MAY-BUD', 'Dairy', NULL, 496, 'May-Bud', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (497, '5F5BC4F1BE37CE17125AC0E8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (497, '5F5BC4F1BE37CE17125AC0EB', '511111816614', 'TEST BRANDCODE @1599849713798', 'Baking', 'BAKING', 497, 'test brand @1599849713798', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (498, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (498, '55BF8C6CE4B0D8E685C1489D', '511111802563', 'GATORADE', 'Beverages', NULL, 498, 'Gatorade', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (499, '5F358338BE37CE443BF9D557');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (499, '5F358338BE37CE443BF9D558', '511111415299', 'TEST BRANDCODE @1597342520132', 'Baking', 'BAKING', 499, 'test brand @1597342520131', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (500, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (500, '5A8C3140E4B07F0A2DAC8941', '511111304104', 'GARDEN FRESH GOURMET', 'Grocery', NULL, 500, 'Garden Fresh Gourmet', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (501, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (501, '5A5D17EDE4B06BA572CF2498', '511111000440', 'AUNT JEMIMA DRY BREAKFAST MIES', 'Breakfast & Cereal', NULL, 501, 'AUNT JEMIMA Dry Breakfast Mies', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (502, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (502, '5A5D23F1E4B06BA572CF24A0', '511111700258', 'OLDE ENGLISH', 'Beer Wine Spirits', NULL, 502, 'Olde English', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (503, '5F628214BE37CE78E6E2EFAA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (503, '5F628215BE37CE78E6E2EFAD', '511111416661', 'TEST BRANDCODE @1600291349255', 'Baking', 'BAKING', 503, 'test brand @1600291349255', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (504, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (504, '58861C7E4E8D0D20BC42C4F6', '511111501336', 'MATADOR', 'Snacks', NULL, 504, 'Matador Snacks', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (505, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (505, '580DFF8FE4B0F32B2DE21380', '511111401872', NULL, 'Dairy', NULL, 505, 'DiGiorno Cheese', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (506, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (506, '5D66D516A3A018093AB34725', '511111305286', '511111305286', 'Magazines', NULL, 506, 'Country Home Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (507, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (507, '5DAF4F9CA60B87376833E360', '511111105992', 'REESE''S PUFFS', 'Breakfast & Cereal', NULL, 507, 'Reese''s® Puffs', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (508, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (508, '5DAF6E31A60B87376833E365', '511111706113', 'GOLDEN GRAHAMS', 'Breakfast & Cereal', NULL, 508, 'Golden Grahams™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (509, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (509, '5332F7ACE4B03C9A25EFD13B', '511111303503', NULL, NULL, NULL, 509, 'Bacardi', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (510, '5F3FF222BE37CE1C81AA1E0C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (510, '5F3FF222BE37CE1C81AA1E10', '511111915638', 'TEST BRANDCODE @1598026274692', 'Baking', 'BAKING', 510, 'test brand @1598026274692', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (511, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (511, '5D66D8C86D5F3B6188D4F049', '511111805342', '511111805342', 'Magazines', NULL, 511, 'LIFE Special Edition Magazine ', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (512, '5FCFF319BE37CE6D53DFC690');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (512, '5FCFF319BE37CE6D53DFC691', '511111318033', NULL, 'Baking', 'BAKING', 512, 'test brand @1607463705032', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (513, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (513, '5332FA74E4B03C9A25EFD21E', '511111003038', NULL, NULL, NULL, 513, 'Sprite', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (514, '5F4802BDBE37CE0C8303373C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (514, '5F4802BDBE37CE0C83033740', '511111615866', 'TEST BRANDCODE @1598554813744', 'Baking', 'BAKING', 514, 'test brand @1598554813744', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (515, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (515, '585A96E9E4B03E62D1CE0E8B', '511111901587', 'RICE-A-RONI', 'Grocery', NULL, 515, 'Rice A Roni', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (516, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (516, '5332F756E4B03C9A25EFD113', '511111503743', NULL, NULL, NULL, 516, 'Murray', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (517, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (517, '5AFDA67DE4B0C11CFECD49FC', '511111504573', 'STELLA DORO', 'Snacks', NULL, 517, 'STELLA D''ORO', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (518, '5F4BF556BE37CE0B44915549');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (518, '5F4BF556BE37CE0B4491554C', '511111016342', 'TEST BRANDCODE @1598813526686', 'Baking', 'BAKING', 518, 'test brand @1598813526686', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (519, '5FA1C567BE37CE402C4618EF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (519, '5FA1C567BE37CE402C4618F3', '511111017226', 'TEST BRANDCODE @1604437351678', 'Baking', 'BAKING', 519, 'test brand @1604437351678', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (520, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (520, '5AB15669E4B0BE0A89BB0B08', '511111704423', 'CAMPBELLS READY MEALS', 'Grocery', NULL, 520, 'Campbell''s Ready Meals', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (521, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (521, '5332F612E4B03C9A25EFD0C4', '511111803881', NULL, NULL, NULL, 521, 'Kickstart', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (522, '5F10C05CBE37CE238C6CABAF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (522, '5F21CA86BE37CE7958C5952B', '511111215264', 'RESOLVE', 'Cleaning & Home Improvement', 'CLEANING_AND_HOME_IMPROVEMENT', 522, 'RESOLVE®', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (523, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (523, '57E580E8E4B0AC389136A304', '511111302292', '', 'Beer Wine Spirits', NULL, 523, 'Coors Banquet', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (524, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (524, '58861C7E4E8D0D20BC42C4F7', '511111001324', 'MAUI STYLE', 'Snacks', NULL, 524, 'Maui Style Chips', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (525, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (525, '5332FA84E4B03C9A25EFD232', '511111002871', NULL, NULL, NULL, 525, 'Powerade Zero', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (526, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (526, '5D2F3EADA3A01810A2174AEB', '511111804833', 'CULTURE REPUBLICK ', 'Frozen', NULL, 526, 'CULTURE REPUBLICK ', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (527, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (527, '5DAF63151DDA2C3E1416AE9B', '511111906070', 'WHEATIES', 'Breakfast & Cereal', NULL, 527, 'Wheaties™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (528, '5F772951BE37CE6B592E90D1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (528, '5F772952BE37CE6B592E90D5', '511111116806', 'TEST BRANDCODE @1601644882062', 'Baking', 'BAKING', 528, 'test brand @1601644882062', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (529, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (529, '55BF8C15E4B0D8E685C1489C', '511111302575', '', 'Breakfast & Cereal', NULL, 529, 'Quaker Life', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (530, '5F7BA644BE37CE23081C5289');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (530, '5F7BA645BE37CE23081C528C', '511111016908', 'TEST BRANDCODE @1601939013444', 'Baking', 'BAKING', 530, 'test brand @1601939013444', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (531, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (531, '5DA605BEA60B87376833E34A', '511111805571', '511111805571', 'Health & Wellness', NULL, 531, 'AFRIN® ORIGINAL NASAL SPRAY', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (532, '5F493E72BE37CE64D0AE36C2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (532, '5F493E72BE37CE64D0AE36C5', '511111816102', 'TEST BRANDCODE @1598635634821', 'Baking', 'BAKING', 532, 'test brand @1598635634821', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (533, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (533, '5FD3ACB6BE37CE0D9386BB43', '511111418214', 'TEST BRANDCODE @1607707830844', 'Candy & Sweets', 'CANDY_AND_SWEETS', 533, 'test brand @1607707830844', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (534, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (534, '5952A596E4B08F39DEF64D03', '511111800644', 'ZIMA', 'Beer Wine Spirits', NULL, 534, 'Zima', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (535, '5F3FF222BE37CE1C81AA1E0C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (535, '5F3FF222BE37CE1C81AA1E0D', '511111715603', 'TEST BRANDCODE @1598026274609', 'Baking', 'BAKING', 535, 'test brand @1598026274609', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (536, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (536, '5D6027F46D5F3B23D1BC7906', '511111204923', 'CHESTERS', 'Snacks', NULL, 536, 'CHESTER''S', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (537, '5F77274BBE37CE6B592E90B9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (537, '5F77274BBE37CE6B592E90BB', '511111716716', 'TEST BRANDCODE @1601644363784', 'Baking', 'BAKING', 537, 'test brand @1601644363784', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (538, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (538, '5AFDA1DAE4B0C11CFECD49F6', '511111604471', 'CAPE COD', 'Snacks', NULL, 538, 'Cape Cod', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (539, '5E5EA9CC9C50DA1291A6D074');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (539, '5E710DBEEE7F2D0B35B2A192', '511111814085', 'COUNTRY CROCK PLANT BUTTER', 'Dairy & Refrigerated', 'DAIRY_AND_REFRIGERATED', 539, 'COUNTRY CROCK PLANT BUTTER', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (540, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (540, '5D66DAD8A3A018093AB34729', '511111205388', '511111205388', 'Magazines', NULL, 540, 'National Geographic Special Edition Magazine ', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (541, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (541, '5DAF5F65A60B87376833E363', '511111206057', 'CHOCOLATE LUCKY CHARMS', 'Breakfast & Cereal', NULL, 541, 'Chocolate Lucky Charms™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (542, '5F4802BDBE37CE0C8303373C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (542, '5F4802BDBE37CE0C8303373D', '511111715832', 'TEST BRANDCODE @1598554813535', 'Baking', 'BAKING', 542, 'test brand @1598554813534', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (543, '5FFE3381BE37CE5E01754C34');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (543, '5FFE3381BE37CE5E01754C35', '511111419303', NULL, 'Baking', 'BAKING', 543, 'test brand @1610494849657', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (544, '5FFE2E38BE37CE5E01754C21');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (544, '5FFE2E38BE37CE5E01754C23', '511111019213', 'TEST BRANDCODE @1610493496975', 'Baking', 'BAKING', 544, 'test brand @1610493496975', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (545, '5FFE347EBE37CE5E01754C3D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (545, '5FFE347EBE37CE5E01754C3E', '511111919315', 'TEST BRANDCODE @1610495102411', 'Baking', 'BAKING', 545, 'test brand @1610495102410', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (546, '5FFE336EBE37CE5E01754C2E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (546, '5FFE336FBE37CE5E01754C31', '511111119272', 'TEST BRANDCODE @1610494831056', 'Baking', 'BAKING', 546, 'test brand @1610494831056', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (547, '5FFE336EBE37CE5E01754C2E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (547, '5FFE336FBE37CE5E01754C32', '511111319283', 'TEST BRANDCODE @1610494831082', 'Baking', 'BAKING', 547, 'test brand @1610494831082', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (548, '5FFE336EBE37CE5E01754C2E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (548, '5FFE336FBE37CE5E01754C30', '511111619260', 'TEST BRANDCODE @1610494831023', 'Baking', 'BAKING', 548, 'test brand @1610494831023', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (549, '5FFE2E38BE37CE5E01754C21');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (549, '5FFE2E39BE37CE5E01754C24', '511111219224', 'TEST BRANDCODE @1610493497005', 'Baking', 'BAKING', 549, 'test brand @1610493497005', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (550, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (550, '5FFE2E39BE37CE5E01754C26', '511111919247', 'TEST BRANDCODE @1610493497517', 'Candy & Sweets', 'CANDY_AND_SWEETS', 550, 'test brand @1610493497517', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (551, '5FFE2E38BE37CE5E01754C21');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (551, '5FFE2E39BE37CE5E01754C25', '511111719236', 'TEST BRANDCODE @1610493497034', 'Baking', 'BAKING', 551, 'test brand @1610493497034', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (552, '5FFE336EBE37CE5E01754C2E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (552, '5FFE336FBE37CE5E01754C2F', '511111419259', 'TEST BRANDCODE @1610494830985', 'Baking', 'BAKING', 552, 'test brand @1610494830985', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (553, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (553, '5FFE336FBE37CE5E01754C33', '511111819295', 'TEST BRANDCODE @1610494831583', 'Candy & Sweets', 'CANDY_AND_SWEETS', 553, 'test brand @1610494831583', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (554, '5FDCE8DABE37CE5FA8BA59BE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (554, '5FDCE8DBBE37CE5FA8BA59C2', '511111118442', 'TEST BRANDCODE @1608313051339', 'Baking', 'BAKING', 554, 'test brand @1608313051339', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (555, '5FDCE8DABE37CE5FA8BA59BE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (555, '5FDCE8DBBE37CE5FA8BA59C1', '511111918431', 'TEST BRANDCODE @1608313051291', 'Baking', 'BAKING', 555, 'test brand @1608313051291', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (556, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (556, '5FDCE8DCBE37CE5FA8BA59C3', '511111618454', 'TEST BRANDCODE @1608313052049', 'Candy & Sweets', 'CANDY_AND_SWEETS', 556, 'test brand @1608313052049', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (557, '5FDCE9CABE37CE5FA8BA59CD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (557, '5FDCE9CABE37CE5FA8BA59CE', '511111318477', NULL, 'Baking', 'BAKING', 557, 'test brand @1608313290565', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (558, '5FDCE8EDBE37CE5FA8BA59CB');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (558, '5FDCE8EDBE37CE5FA8BA59CC', '511111818465', NULL, 'Baking', 'BAKING', 558, 'test brand @1608313069400', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (559, '5FDCE8DABE37CE5FA8BA59BE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (559, '5FDCE8DBBE37CE5FA8BA59BF', '511111218418', 'TEST BRANDCODE @1608313051133', 'Baking', 'BAKING', 559, 'test brand @1608313051132', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (560, '5FDCE8DABE37CE5FA8BA59BE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (560, '5FDCE8DBBE37CE5FA8BA59C0', '511111418429', 'TEST BRANDCODE @1608313051244', 'Baking', 'BAKING', 560, 'test brand @1608313051244', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (561, '5FB6B608BE37CE522E165CB9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (561, '5FB8216EBE37CE522E165CDD', '511111517726', 'BALL PARK', 'Bread & Bakery', 'BREAD_AND_BAKERY', 561, 'Ball Park', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (562, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (562, '5332F765E4B03C9A25EFD120', '511111003687', NULL, NULL, NULL, 562, 'Glaceau fruitwater', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (563, '5F43FAABBE37CE3EF3FD3714');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (563, '5F43FAABBE37CE3EF3FD3717', '511111815730', 'TEST BRANDCODE @1598290603618', 'Baking', 'BAKING', 563, 'test brand @1598290603618', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (564, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (564, '5A5D1F46E4B0DB471C2D0427', '511111700302', 'HIDDEL BARREL COLLECTION', 'Beer Wine Spirits', NULL, 564, 'Hidden Barrel Collection', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (565, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (565, '5DB9E8DB1DDA2C3E1416AEA1', '511111506195', 'LAUNCH BO', 'Frozen', NULL, 565, 'Launch Bo', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (566, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (566, '57EBC2BDE4B0AC389136A348', '511111101949', '', 'Frozen', NULL, 566, 'Poppers', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (567, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (567, '5A02196CE4B00EFE02B02A5A', '511111600565', 'SIMPLE', 'Beauty', NULL, 567, 'SIMPLE', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (568, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (568, '5A5D2BCBE4B0DB471C2D0435', '511111600077', 'SALON SELECTIVES', 'Beauty & Personal Care', NULL, 568, 'Salon Selectives', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (569, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (569, '57D9580EE4B0AC389136A2B6', '511111802358', 'CRACKER BARREL', 'Dairy', NULL, 569, 'Cracker Barrel Cheese', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (570, '550B2565E4B001D5E9E4146F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (570, '5C112616315A241BA1716511', '511111404729', 'HUGGIES LITTLE SWIMMERS', 'Baby', 'BABY', 570, 'Huggies Little Swimmers', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (571, '5F403231BE37CE5F78D9ED14');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (571, '5F403231BE37CE5F78D9ED17', '511111315674', 'TEST BRANDCODE @1598042673502', 'Baking', 'BAKING', 571, 'test brand @1598042673502', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (572, '5FD3ACB5BE37CE0D9386BB3E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (572, '5FD3ACB6BE37CE0D9386BB42', '511111918202', 'TEST BRANDCODE @1607707830173', 'Baking', 'BAKING', 572, 'test brand @1607707830173', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (573, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (573, '5DB20BE5A60B87376833E366', '511111406136', 'SHREDS', 'Breakfast & Cereal', NULL, 573, 'Blasted Shreds™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (574, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (574, '5D9D08D1A60B87376833E348', '511111605546', 'BAKEN ETS', 'Snacks', NULL, 574, 'Baken-Ets', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (575, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (575, '5DAF54491DDA2C3E1416AE97', '511111306009', 'HONEY NUT CHEERIOS', 'Breakfast & Cereal', NULL, 575, 'Honey Nut Cheerios™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (576, '5332F734E4B03C9A25EFD104');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (576, '5332F734E4B03C9A25EFD103', '511111003809', NULL, NULL, NULL, 576, 'Johnsonville', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (577, '5332FA58E4B03C9A25EFD215');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (577, '53501D29B9237FD7718F9E15', '511111302858', NULL, NULL, NULL, 577, 'Tombstone', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (578, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (578, '5332F775E4B03C9A25EFD128', '511111903628', NULL, NULL, NULL, 578, 'Che', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (579, '5F38576EBE37CE5178517ACA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (579, '5F38576EBE37CE5178517ACB', '511111415411', NULL, 'Baking', 'BAKING', 579, 'test brand @1597527918397', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (580, '5C76DD1095144C5375687B51');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (580, '5C76DD4D95144C5375687B52', '511111806899', 'DASH-2249 1 BRAND 1', 'Baby', NULL, 580, 'DASH-2249 1 brand 1', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (581, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (581, '585A964CE4B03E62D1CE0E7A', '511111301745', 'CRACKER JACK', 'Snacks', NULL, 581, 'Cracker Jack', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (582, '5F58FA84BE37CE21F1287C0F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (582, '5F59002DBE37CE21F1287C10', '511111316558', 'GERBER GOOD START', 'Baby', 'BABY', 582, 'Gerber Good Start', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (583, '5F4802BDBE37CE0C8303373C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (583, '5F4802BDBE37CE0C8303373E', '511111915843', 'TEST BRANDCODE @1598554813654', 'Baking', 'BAKING', 583, 'test brand @1598554813654', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (584, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (584, '5F493DACBE37CE64D0AE36BF', '511111016069', 'TEST BRANDCODE @1598635436505', 'Candy & Sweets', 'CANDY_AND_SWEETS', 584, 'test brand @1598635436505', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (585, '5F38578FBE37CE5178517AD3');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (585, '5F38578FBE37CE5178517AD6', '511111315445', 'TEST BRANDCODE @1597527951436', 'Baking', 'BAKING', 585, 'test brand @1597527951436', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (586, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (586, '5332FA7BE4B03C9A25EFD22C', '511111502937', NULL, NULL, NULL, 586, 'Fresca', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (587, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (587, '5D6412E9A3A018514994F426', '511111304982', 'BETTER HOMES & GARDENS', 'Magazines', NULL, 587, 'Better Homes & Gardens Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (588, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (588, '5332F7B4E4B03C9A25EFD140', '511111303459', NULL, NULL, NULL, 588, 'Bud Light Platinum', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (589, '5FB6B608BE37CE522E165CB9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (589, '5FB821D1BE37CE522E165CDE', '511111017738', 'BIMBO', 'Grocery', 'GROCERY', 589, 'Bimbo', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (590, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (590, '5457A0CDE4B05A46170CAEBC', '511111402756', NULL, NULL, NULL, 590, 'Fetch Rewards', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (591, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (591, '5332F7F5E4B03C9A25EFD163', '511111403357', 'LEINENKUGEL''S', 'Beer Wine Spirits', NULL, 591, 'Leinenkugel''s', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (592, '5F58FA84BE37CE21F1287C0F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (592, '5F590184BE37CE21F1287C12', '511111016571', 'NESTLE NAN', 'Baby', 'BABY', 592, 'Nestle NAN', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (593, '5F403231BE37CE5F78D9ED14');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (593, '5F403231BE37CE5F78D9ED16', '511111815662', 'TEST BRANDCODE @1598042673466', 'Baking', 'BAKING', 593, 'test brand @1598042673466', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (594, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (594, '57EBC01FE4B0AC389136A337', '511111102106', 'JET-PUFFED', 'Baking', NULL, 594, 'Jet-Puffed', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (595, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (595, '5F772952BE37CE6B592E90D6', '511111616818', 'TEST BRANDCODE @1601644882548', 'Candy & Sweets', 'CANDY_AND_SWEETS', 595, 'test brand @1601644882548', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (596, '5D66B9DCEE7F2D201C7281CD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (596, '5F298852BE37CE7958C5952D', '511111915287', 'HEALTH', 'Magazines', 'MAGAZINES', 596, 'Health Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (597, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (597, '57EBC144E4B0AC389136A33F', '511111902027', '', 'Dairy', NULL, 597, 'Kraft Singles', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (598, '5F772951BE37CE6B592E90D1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (598, '5F772952BE37CE6B592E90D3', '511111016786', 'TEST BRANDCODE @1601644882019', 'Baking', 'BAKING', 598, 'test brand @1601644882019', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (599, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (599, '5332FA7CE4B03C9A25EFD22D', '511111002925', NULL, NULL, NULL, 599, 'Diet Coke Lime', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (600, '5F77274BBE37CE6B592E90B9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (600, '5F77274BBE37CE6B592E90BD', '511111416739', 'TEST BRANDCODE @1601644363876', 'Baking', 'BAKING', 600, 'test brand @1601644363876', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (601, '5F19E062BE37CE33F74A1674');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (601, '5F19E062BE37CE33F74A1675', '511111315162', NULL, 'Baking', 'BAKING', 601, 'test brand @1595531362667', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (602, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (602, '5D66DEF56D5F3B6188D4F051', '511111705444', '511111705444', 'Magazines', NULL, 602, 'Rolling Stone Special Collectors Edition Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (603, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (603, '5A5D1A67E4B06BA572CF2499', '511111800439', 'MUNCHIES', 'Snacks', NULL, 603, 'MUNCHIES', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (604, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (604, '5DA608C91DDA2C3E1416AE8D', '511111605775', '511111605775', 'Health & Wellness', NULL, 604, 'ONE A DAY® 50+', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (605, '5FCFF304BE37CE6D53DFC683');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (605, '5FCFF304BE37CE6D53DFC687', '511111618010', 'TEST BRANDCODE @1607463684816', 'Baking', 'BAKING', 605, 'test brand @1607463684816', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (606, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (606, '5F4936DEBE37CE52F8314FDF', '511111916000', 'TEST BRANDCODE @1598633694347', 'Candy & Sweets', 'CANDY_AND_SWEETS', 606, 'test brand @1598633694347', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (607, '5F441280BE37CE5DBE9B7C7D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (607, '5F441280BE37CE5DBE9B7C7E', '511111215776', 'TEST BRANDCODE @1598296704639', 'Baking', 'BAKING', 607, 'test brand @1598296704638', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (608, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (608, '5DAF329CA60B87376833E35A', '511111205890', 'ANNIE''S', 'Snacks', NULL, 608, 'Annie''s Homegrown', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (609, '5F4CFF1AA475F1050A66B566');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (609, '5F4CFF1BA475F1050A66B568', '511111416388', 'TEST BRANDCODE @1598881562991', 'Baking', 'BAKING', 609, 'test brand @1598881562991', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (610, '5F4BF556BE37CE0B44915549');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (610, '5F4BF556BE37CE0B4491554B', '511111816331', 'TEST BRANDCODE @1598813526656', 'Baking', 'BAKING', 610, 'test brand @1598813526656', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (611, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (611, '5DB6FB28A60B87376833E367', '511111606147', 'MIDOL', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 611, 'Midol® ', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (612, '5F3D6F43BE37CE4DDBB1BB38');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (612, '5F3D6F43BE37CE4DDBB1BB39', '511111515470', NULL, 'Baking', 'BAKING', 612, 'test brand @1597861699811', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (613, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (613, '5CDACF1C166EB33EB7CE0FA9', '511111604808', 'TWISTED RANCH', 'Condiments & Sauces', NULL, 613, 'Twisted Ranch', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (614, '5332FA58E4B03C9A25EFD215');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (614, '53501D29B9237FD7718F9E17', '511111602835', NULL, NULL, NULL, 614, 'Jacks', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (615, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (615, '5AFDA00CE4B0C11CFECD49F4', '511111904458', 'EMERALD', 'Snacks', NULL, 615, 'Emerald', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (616, '5F4CFF1AA475F1050A66B566');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (616, '5F4CFF1AA475F1050A66B567', '511111216377', 'TEST BRANDCODE @1598881562500', 'Baking', 'BAKING', 616, 'test brand @1598881562499', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (617, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (617, '5332F9FDE4B03C9A25EFD1CF', '511111303176', NULL, NULL, NULL, 617, 'Froot Loops', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (618, '5F4A64E7BE37CE17D23B3178');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (618, '5F4A64E7BE37CE17D23B317B', '511111216216', 'TEST BRANDCODE @1598711015538', 'Baking', 'BAKING', 618, 'test brand @1598711015538', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (619, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (619, '5DB77F7AA60B87376833E368', '511111306160', 'HERSHEYS HOT COCOA', 'Beverages', NULL, 619, 'Hershey''s Hot Cocoa Mi', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (620, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (620, '592486BEE410D61FCEA3D135', '511111700746', 'PG TIPS', 'Beverages', NULL, 620, 'PG TIPS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (621, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (621, '58861C7F4E8D0D20BC42C4FD', '511111501268', '', 'Breakfast & Cereal', NULL, 621, 'Quaker Puffed', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (622, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (622, '5A5D1A8CE4B0DB471C2D0420', '511111300427', 'MUNCHOS', 'Snacks', NULL, 622, 'MUNCHOS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (623, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (623, '57EBC15FE4B0AC389136A342', '511111202004', 'LUNCHABLES', 'Deli', NULL, 623, 'Lunchables', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (624, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (624, '5332F9FCE4B03C9A25EFD1CC', '511111603207', NULL, NULL, NULL, 624, 'Nutri-Grain', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (625, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (625, '57C08250E4B0718FF5FCB033', '511111702504', NULL, NULL, NULL, 625, 'Leffe', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (626, '5F10C05CBE37CE238C6CABAF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (626, '5F21C99DBE37CE7958C5952A', '511111015253', 'WOOLITE', 'Cleaning & Home Improvement', 'CLEANING_AND_HOME_IMPROVEMENT', 626, 'WOOLITE®', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (627, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (627, '5D6412D36D5F3B23D1BC7908', '511111104971', '511111104971', 'Magazines', NULL, 627, 'Travel and Leisure Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (628, '550B2565E4B001D5E9E4146F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (628, '5BD2011F90FA074576779A17', '511111704652', 'HUGGIES', 'Baby', NULL, 628, 'Huggies', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (629, '5F4A64E7BE37CE17D23B3178');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (629, '5F4A64E7BE37CE17D23B3179', '511111116196', 'TEST BRANDCODE @1598711015353', 'Baking', 'BAKING', 629, 'test brand @1598711015353', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (630, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (630, '5332FA7DE4B03C9A25EFD22F', '511111302902', NULL, NULL, NULL, 630, 'Sprite Zero', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (631, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (631, '5FB2852DBE37CE522E165CB3', '511111117353', 'TEST BRANDCODE @1605535021531', 'Candy & Sweets', 'CANDY_AND_SWEETS', 631, 'test brand @1605535021531', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (632, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (632, '5A8C2E5EE4B0CCF165FAC9E1', '511111004073', 'BISCA', 'Snacks', NULL, 632, 'Bisca', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (633, '5F4CFF1AA475F1050A66B566');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (633, '5F4CFF1CA475F1050A66B56A', '511111516408', 'TEST BRANDCODE @1598881563900', 'Baking', 'BAKING', 633, 'test brand @1598881563900', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (634, '5F7BA932BE37CE2F290FB251');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (634, '5F7BA932BE37CE2F290FB253', '511111116967', 'TEST BRANDCODE @1601939762909', 'Baking', 'BAKING', 634, 'test brand @1601939762909', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (635, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (635, '58861C7E4E8D0D20BC42C4E9', '511111901372', 'PERONI', 'Beer Wine Spirits', NULL, 635, 'Peroni Italy', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (636, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (636, '5F4802BEBE37CE0C83033741', '511111115878', 'TEST BRANDCODE @1598554814581', 'Candy & Sweets', 'CANDY_AND_SWEETS', 636, 'test brand @1598554814581', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (637, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (637, '5332FA67E4B03C9A25EFD216', '511111403074', NULL, NULL, NULL, 637, 'Orv''s', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (638, '55A41A91E4B0D0A65B3692EC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (638, '55A41A9DE4B0D0A65B3692ED', '511111002710', NULL, NULL, NULL, 638, 'RPs', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (639, '5FCFF304BE37CE6D53DFC683');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (639, '5FCFF304BE37CE6D53DFC685', '511111917991', 'TEST BRANDCODE @1607463684722', 'Baking', 'BAKING', 639, 'test brand @1607463684722', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (640, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (640, '5DB9F8C5A60B87376833E36A', '511111106203', 'BETTY CROCKER GUSHERS', 'Snacks', NULL, 640, 'Fruit Gushers™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (641, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (641, '5332F789E4B03C9A25EFD12C', '511111603597', NULL, NULL, NULL, 641, 'Bugles', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (642, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (642, '5F3D6F45BE37CE4DDBB1BB3F', '511111515524', 'TEST BRANDCODE @1597861701615', 'Candy & Sweets', 'CANDY_AND_SWEETS', 642, 'test brand @1597861701615', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (643, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (643, '5332F762E4B03C9A25EFD11E', '511111103707', NULL, NULL, NULL, 643, 'Glaceau vitaminwater zero', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (644, '5F16F512BE37CE2B30061E1D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (644, '5F16F512BE37CE2B30061E1E', '511111215059', NULL, 'Baking', 'BAKING', 644, 'test brand @1595340050104', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (645, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (645, '5DAF2BAEA60B87376833E359', '511111505877', 'LUCKY CHARMS', 'Breakfast & Cereal', NULL, 645, 'Lucky Charms®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (646, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (646, '57D95741E4B0AC389136A2B1', '511111802402', 'BACK TO NATURE DINNERS', 'Grocery', NULL, 646, 'Back to Nature Meals', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (647, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (647, '5332F7B2E4B03C9A25EFD13F', '511111503460', NULL, NULL, NULL, 647, 'Budweiser Select 55', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (648, '5F35A0BABE37CE6853CFF1FD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (648, '5F35A0BABE37CE6853CFF200', '511111615378', 'TEST BRANDCODE @1597350074366', 'Baking', 'BAKING', 648, 'test brand @1597350074366', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (649, '537B7EC2892471241348D709');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (649, '537B7EC2892471241348D70A', '511111302780', NULL, NULL, NULL, 649, 'Cedar Crest', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (650, '5FC54C0ABE37CE1911DBB3B1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (650, '5FC54C0ABE37CE1911DBB3B3', '511111317876', 'TEST BRANDCODE @1606765578747', 'Baking', 'BAKING', 650, 'test brand @1606765578747', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (651, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (651, '5D642D65A3A018514994F42D', '511111305125', '511111305125', 'Magazines', NULL, 651, 'Rachael Ray Everyday', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (652, '5FB6B608BE37CE522E165CB9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (652, '5FB829C0BE37CE522E165CE4', '511111117797', 'GRANDMA SYCAMORE', 'Grocery', 'GROCERY', 652, 'Grandma Sycamore', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (653, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (653, '5DC2DB051DDA2C0AD7DA64B0', '511111106364', 'MERMAID CEREAL', 'Breakfast & Cereal', NULL, 653, 'Mermaid Cereal', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (654, '5F35A0BABE37CE6853CFF1FD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (654, '5F35A0BABE37CE6853CFF1FE', '511111915355', 'TEST BRANDCODE @1597350074237', 'Baking', 'BAKING', 654, 'test brand @1597350074236', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (655, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (655, '5332F5FDE4B03C9A25EFD0BC', '511111803959', 'AQUAFINA', 'Beverages', NULL, 655, 'Aquafina', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (656, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (656, '5D66E20B6D5F3B6188D4F055', '511111705512', ' SOBE', 'Beverages', NULL, 656, 'SoBe Drinks', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (657, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (657, '5332F9F4E4B03C9A25EFD1CA', '511111103219', NULL, NULL, NULL, 657, 'Rice Krispies', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (658, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (658, '5D6594A2A3A018514994F434', '511111905240', '511111905240', 'Magazines', NULL, 658, 'Kitchen and Baths', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (659, '5F5BC4F1BE37CE17125AC0E8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (659, '5F5BC4F1BE37CE17125AC0EC', '511111016625', 'TEST BRANDCODE @1599849713825', 'Baking', 'BAKING', 659, 'test brand @1599849713825', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (660, '55B62995E4B0D8E685C14213');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (660, '55B630D3E4B0D8E685C1421E', '511111802631', NULL, NULL, NULL, 660, 'Sunkist', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (661, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (661, '5AB154EAE4B0915382DF7620', '511111004400', 'CAMPBELLS DINNER SAUCES ', 'Condiments & Sauces', NULL, 661, 'Campbell''s Dinner Sauces', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (662, '55B62995E4B0D8E685C14213');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (662, '55B630ECE4B0D8E685C14221', '511111602606', NULL, NULL, NULL, 662, 'Squirt', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (663, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (663, '5CDAD1DACA6A4C76F3F8C515', '511111304821', 'WILD STYLE', 'Condiments & Sauces', NULL, 663, 'Wild Style Sauce', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (664, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (664, '592486BEE410D61FCEA3D128', '511111300861', 'DOVE BODY', 'Personal Care', NULL, 664, 'DOVE', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (665, '5F7BA644BE37CE23081C5289');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (665, '5F7BA645BE37CE23081C528A', '511111916888', 'TEST BRANDCODE @1601939012950', 'Baking', 'BAKING', 665, 'test brand @1601939012949', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (666, '5F358338BE37CE443BF9D557');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (666, '5F358338BE37CE443BF9D559', '511111015307', 'TEST BRANDCODE @1597342520238', 'Baking', 'BAKING', 666, 'test brand @1597342520238', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (667, '5F494CF904DB711DD8FE87EF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (667, '5F494CF904DB711DD8FE87F0', '511111616184', NULL, 'Baking', 'BAKING', 667, 'test brand @1598639353768', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (668, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (668, '57D96124E4B0AC389136A2B9', '511111602323', 'WEIGHT WATCHERS SMART ONES', 'Frozen', NULL, 668, 'Smart Ones', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (669, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (669, '5DA60696A60B87376833E34C', '511111805625', 'ALEVE LIQUID GELS', 'Health & Wellness', NULL, 669, 'ALEVE® LIQUID GELS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (670, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (670, '5332F603E4B03C9A25EFD0BF', '511111603924', NULL, NULL, NULL, 670, 'Lipton', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (671, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (671, '591325CDE4B0CDDF4EBB6A69', '511111200963', 'SANTITAS', 'Snacks', NULL, 671, 'SANTITAS Tortilla Chips', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (672, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (672, '5D4880CA6D5F3B105D1BC8DC', '511111204879', 'FRUIT LOVE', 'Dairy', NULL, 672, 'Fruit Love Spoonable Smoothies', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (673, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (673, '585A9744E4B03E62D1CE0E98', '511111301462', 'TROPICANA', 'Beverages', NULL, 673, 'Tropicana', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (674, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (674, '585A96FBE4B03E62D1CE0E8E', '511111001553', NULL, NULL, NULL, 674, 'Sabra', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (675, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (675, '5DAF68751DDA2C3E1416AE9C', '511111106081', 'RAISIN NUT BRAN', 'Breakfast & Cereal', NULL, 675, 'Raisin Nut Bran', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (676, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (676, '5DA607DAA60B87376833E350', '511111405696', '511111405696', 'Health & Wellness', NULL, 676, 'Bayer® ASPRIN ETRA STRENGTH ', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (677, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (677, '5332F9F1E4B03C9A25EFD1C5', '511111503255', NULL, NULL, NULL, 677, 'Corn Flakes', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (678, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (678, '5887A28AE4B02187F85CDAD6', '511111901143', 'VELVEETA', 'Dairy', NULL, 678, 'Velveeta', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (679, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (679, '592486BEE410D61FCEA3D12B', '511111400837', 'GOOD HUMOR', 'Frozen', NULL, 679, 'GOOD HUMOR', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (680, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (680, '5AA1B53AE4B086C8AAD5E097', '511111804277', 'JUST CRACK AN EGG', 'Breakfast & Cereal', NULL, 680, 'JUST CRACK AN EGG Scramble Kit', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (681, '5FA98944BE37CE239D1070FF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (681, '5FA98944BE37CE239D107101', '511111917274', 'TEST BRANDCODE @1604946244789', 'Baking', 'BAKING', 681, 'test brand @1604946244789', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (682, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (682, '5D6417F56D5F3B23D1BC790D', '511111305071', '511111305071', 'Magazines', NULL, 682, 'MARTHA STEWART LIVING MAGAZINE', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (683, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (683, '592486BEE410D61FCEA3D129', '511111100850', '', 'Personal Care', NULL, 683, 'DOVE MEN+CARE', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (684, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (684, '588BA0F5E4B02187F85CDADE', '511111701064', '', 'Grocery', NULL, 684, 'Cracker Barrel Macaroni & Cheese Dinners', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (685, '5F4BF556BE37CE0B44915549');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (685, '5F4BF556BE37CE0B4491554A', '511111316329', 'TEST BRANDCODE @1598813526618', 'Baking', 'BAKING', 685, 'test brand @1598813526618', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (686, '5F7760FFBE37CE1D26D7B7A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (686, '5F7760FFBE37CE1D26D7B7A9', '511111716877', NULL, 'Baking', 'BAKING', 686, 'test brand @1601659135935', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (687, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (687, '5332F5FBE4B03C9A25EFD0B9', '511111503972', 'PEPSI', 'Beverages', NULL, 687, 'Pepsi', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (688, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (688, '5DAF2E2A1DDA2C3E1416AE92', '511111705888', 'MOTT''S', 'Snacks', NULL, 688, 'Mott''s® Fruit Snacks', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (689, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (689, '5332F9FDE4B03C9A25EFD1CE', '511111503187', NULL, NULL, NULL, 689, 'Corn Pops', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (690, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (690, '5A8F6461E4B02D0314FFA208', '511111604242', 'RIBERHUS', 'Snacks', NULL, 690, 'Riberhus', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (691, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (691, '58861D07E4B02187F85CDACD', '511111601234', 'HERSHEY''S PUDDING', 'Snacks', NULL, 691, 'Hershey''s Pudding', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (692, '5F504AC2BE37CE0B793C9411');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (692, '5F504AC2BE37CE0B793C9412', '511111716433', 'TEST BRANDCODE @1599097538395', 'Baking', 'BAKING', 692, 'test brand @1599097538394', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (693, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (693, '5332F7AAE4B03C9A25EFD139', '511111003526', NULL, NULL, NULL, 693, 'Busch', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (694, '5332FA58E4B03C9A25EFD215');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (694, '53501D29B9237FD7718F9E16', '511111802846', NULL, NULL, NULL, 694, 'Digiorno', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (695, '5FD29590BE37CE38BBBEFB25');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (695, '5FD29590BE37CE38BBBEFB27', '511111218067', 'TEST BRANDCODE @1607636368260', 'Baking', 'BAKING', 695, 'test brand @1607636368260', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (696, '59B96571E4B0BF7C7980588B');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (696, '5C49D4C5315A247B580D50FB', '511111604754', 'GO & GROW', 'Baby', NULL, 696, 'GO & GROW', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (697, '5F208DAEBE37CE7958C59520');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (697, '5F208DAFBE37CE7958C59524', '511111115205', 'TEST BRANDCODE @1595968943087', 'Baking', 'BAKING', 697, 'test brand @1595968943087', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (698, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (698, '592486BDE410D61FCEA3D126', '511111000884', 'COUNTRY CROCK', 'Dairy', NULL, 698, 'COUNTRY CROCK', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (699, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (699, '585A971AE4B03E62D1CE0E93', '511111601517', 'STACY''S', 'Snacks', NULL, 699, 'Stacy''s', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (700, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (700, '5332F7A9E4B03C9A25EFD137', '511111703549', NULL, NULL, NULL, 700, 'Budweiser Select', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (701, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (701, '5A5D1E5FE4B06BA572CF249D', '511111100348', 'MR. YOSHIDA''S', 'Condiments & Sauces', NULL, 701, 'MR. YOSHIDA''S', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (702, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (702, '5332F77DE4B03C9A25EFD12B', '511111203605', NULL, NULL, NULL, 702, 'Bisquick', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (703, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (703, '57DD5A50E4B0AC389136A2D9', '511111902300', NULL, NULL, NULL, 703, 'Austin', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (704, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (704, '5FA1C568BE37CE402C4618F4', '511111517238', 'TEST BRANDCODE @1604437352151', 'Candy & Sweets', 'CANDY_AND_SWEETS', 704, 'test brand @1604437352151', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (705, '5F4A7A60BE37CE2D95E65CAC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (705, '5F4A7A60BE37CE2D95E65CAD', '511111616306', NULL, 'Baking', 'BAKING', 705, 'test brand @1598716512038', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (706, '5F19E054BE37CE33F74A166E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (706, '5F19E054BE37CE33F74A1671', '511111415138', 'TEST BRANDCODE @1595531348410', 'Baking', 'BAKING', 706, 'test brand @1595531348410', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (707, '5FD29591BE37CE38BBBEFB2B');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (707, '5FD29591BE37CE38BBBEFB2C', '511111018100', NULL, 'Baking', 'BAKING', 707, 'test brand @1607636369580', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (708, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (708, '5332FA7AE4B03C9A25EFD228', '511111902973', NULL, NULL, NULL, 708, 'Barq''s', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (709, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (709, '5F441281BE37CE5DBE9B7C82', '511111015819', 'TEST BRANDCODE @1598296705444', 'Candy & Sweets', 'CANDY_AND_SWEETS', 709, 'test brand @1598296705444', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (710, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (710, '57EBC158E4B0AC389136A341', '511111702016', 'LEA & PERRINS', 'Condiments & Sauces', NULL, 710, 'Lea & Perrins', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (711, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (711, '5332FA73E4B03C9A25EFD21D', '511111203049', NULL, NULL, NULL, 711, 'Caffeine-free Diet Coke', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (712, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (712, '57EBC009E4B0AC389136A334', '511111302131', 'HEINZ', 'Condiments & Sauces', NULL, 712, 'Heinz', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (713, '5FB6B608BE37CE522E165CB9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (713, '5FB6B695BE37CE522E165CBA', '511111017387', 'SARA LEE ', 'Grocery', 'GROCERY', 713, 'Sara Lee', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (714, '5F872B7FBE37CE66DB5DD975');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (714, '5F872B7FBE37CE66DB5DD977', '511111017011', 'TEST BRANDCODE @1602694015481', 'Baking', 'BAKING', 714, 'test brand @1602694015481', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (715, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (715, '5A5D1E8FE4B06BA572CF249E', '511111400325', 'OVEN FRY', 'Grocery', NULL, 715, 'OVEN FRY', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (716, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (716, '5D658FDE6D5F3B23D1BC7913', '511111505204', NULL, NULL, NULL, 716, 'BETTY CROCKER SPECIAL EDITION MAGAZINE', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (717, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (717, '5F4A7A5EBE37CE2D95E65CA4', '511111016298', 'TEST BRANDCODE @1598716510157', 'Candy & Sweets', 'CANDY_AND_SWEETS', 717, 'test brand @1598716510157', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (718, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (718, '57C08268E4B0718FF5FCB035', '511111602484', NULL, NULL, NULL, 718, 'Skol', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (719, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (719, '5A5D2856E4B0DB471C2D0430', '511111300144', 'TWO HATS', 'Beer Wine Spirits', NULL, 719, 'Two Hats', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (720, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (720, '591B7682E4B0CDDF4EBB6A6A', '511111000952', 'STARBUCKS Bottled Drinks', 'Beverages', NULL, 720, 'Starbucks Ready-To-Drink Beverages', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (721, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (721, '585A965BE4B03E62D1CE0E7C', '511111601722', 'FRITOS', 'Snacks', NULL, 721, 'Fritos', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (722, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (722, '585A96C2E4B03E62D1CE0E87', '511111701620', 'PASTA RONI', 'Grocery', NULL, 722, 'Pasta Roni', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (723, '55B62995E4B0D8E685C14213');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (723, '55B6309CE4B0D8E685C1421B', '511111702665', 'BRAND CODE', 'Beverages', NULL, 723, '7 up', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (724, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (724, '5D641257A3A018514994F425', '511111604969', 'ALLRECIPES', 'Magazines', NULL, 724, 'Allrecipes Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (725, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (725, '5A7E0C1AE4B0782F27C68D4E', '511111504061', NULL, 'Grocery', NULL, 725, '1_KRAFT Hockeyville', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (726, '5FC54C17BE37CE1911DBB3B7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (726, '5FC54C17BE37CE1911DBB3B8', '511111117919', NULL, 'Baking', 'BAKING', 726, 'test brand @1606765591455', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (727, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (727, '5AB130E2E4B0915382DF7619', '511111504290', 'V8 V FUSION ', 'Beverages', NULL, 727, 'V8V Fusion', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (728, '5F504AC2BE37CE0B793C9411');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (728, '5F504AC2BE37CE0B793C9413', '511111916444', 'TEST BRANDCODE @1599097538537', 'Baking', 'BAKING', 728, 'test brand @1599097538537', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (729, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (729, '5D66DBF36D5F3B6188D4F04D', '511111705390', 'H20H', 'Beverages', NULL, 729, 'H2OH! Sparkling Water', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (730, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (730, '5332F7F0E4B03C9A25EFD160', '511111603368', 'MILLER GENUINE DRAFT', 'Beer Wine Spirits', NULL, 730, 'Miller Genuine Draft', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (731, '5F9770BFBE37CE03D08A2D83');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (731, '5F9770BFBE37CE03D08A2D87', '511111817093', 'TEST BRANDCODE @1603760319814', 'Baking', 'BAKING', 731, 'test brand @1603760319814', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (732, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (732, '5332F9F1E4B03C9A25EFD1C4', '511111703266', NULL, NULL, NULL, 732, 'Special K', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (733, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (733, '5332F7A8E4B03C9A25EFD136', '511111203551', NULL, NULL, NULL, 733, 'Busch Light', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (734, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (734, '5D5ABCA1A3A018514994F421', '511111504900', 'AMAZING GRAINS', 'Grocery', NULL, 734, 'Amazing Grains', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (735, '5F19E054BE37CE33F74A166E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (735, '5F19E054BE37CE33F74A1670', '511111915126', 'TEST BRANDCODE @1595531348374', 'Baking', 'BAKING', 735, 'test brand @1595531348374', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (736, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (736, '5DC07DE6A60B873D6B0666D0', '511111406297', 'CHOCOLATE CHEERIOS', 'Breakfast & Cereal', NULL, 736, 'Chocolate Cheerios™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (737, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (737, '5D66DFEC6D5F3B6188D4F053', '511111105480', 'ONE', 'Beverages', NULL, 737, 'O.N.E. Coconut Water', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (738, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (738, '5A5D209AE4B0DB471C2D0429', '511111600282', 'KEYSTONE ICE', 'Beer Wine Spirits', NULL, 738, 'Keystone Ice', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (739, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (739, '5A5D1D05E4B06BA572CF249B', '511111800361', 'DIGIORNO CHEESE', 'Dairy', NULL, 739, 'DIGIORNO CHEESE', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (740, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (740, '5D601D74A3A018514994F422', '511111004912', 'CALEBS KOLA', 'Snacks', NULL, 740, 'Caleb''s Kola', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (741, '60074277BE37CE360BE639FE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (741, '60074277BE37CE360BE63A01', '511111619826', 'TEST BRANDCODE @1611088503776', 'Baking', 'BAKING', 741, 'test brand @1611088503776', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (742, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (742, '58861C7E4E8D0D20BC42C4EA', '511111401360', 'PILSNER URQUELL', 'Beer Wine Spirits', NULL, 742, 'Pilsner Urquell', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (743, '5F3E9172BE37CE5A0E01B952');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (743, '5F3E9172BE37CE5A0E01B956', '511111915560', 'TEST BRANDCODE @1597935986474', 'Baking', 'BAKING', 743, 'test brand @1597935986474', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (744, '540F215DE4B09FB9AF4B49F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (744, '540F241C68ABD3C7065097D5', '511111602767', NULL, NULL, NULL, 744, 'Prairie Farms', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (745, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (745, '5AB13217E4B0915382DF761B', '511111804321', ' MILANO', 'Snacks', NULL, 745, 'Milano', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (746, '5FD3ACB9BE37CE0D9386BB4B');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (746, '5FD3ACB9BE37CE0D9386BB4C', '511111618225', NULL, 'Baking', 'BAKING', 746, 'test brand @1607707833391', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (747, '53501D2AB9237FD7718F9E1A');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (747, '53501E6CB9237FD7718F9E25', '511111402800', NULL, NULL, NULL, 747, 'Palermo', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (748, '5F208DB0BE37CE7958C59526');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (748, '5F208DB0BE37CE7958C59527', '511111815228', NULL, 'Baking', 'BAKING', 748, 'test brand @1595968944654', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (749, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (749, '5DC07E2AA60B873D6B0666D1', '511111006305', 'GENERAL MILLS CEREAL', NULL, NULL, 749, 'General Mills "Big G" Cereal', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (750, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (750, '5F493E73BE37CE64D0AE36C7', '511111516125', 'TEST BRANDCODE @1598635635448', 'Candy & Sweets', 'CANDY_AND_SWEETS', 750, 'test brand @1598635635448', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (751, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (751, '592486BDE410D61FCEA3D125', '511111500896', 'CLEAR', 'Personal Care', NULL, 751, 'CLEAR', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (752, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (752, '5A5D10B5E4B06BA572CF2497', '511111700463', 'ARNOLD PALMER SPIKED HALF & HALF ORIGINAL', 'Beer Wine Spirits', NULL, 752, 'Arnold Palmer Spiked', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (753, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (753, '5FB81985BE37CE522E165CDB', '511111817703', 'ABSOLUT® LIME', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 753, 'Absolut® Lime', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (754, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (754, '5FB81718BE37CE522E165CD6', '511111817659', 'ABSOLUT® JUICE STRAWBERRY', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 754, 'Absolut® Juice Strawberry', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (755, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (755, '5FB817E8BE37CE522E165CD8', '511111517672', 'ABSOLUT® ORIGINAL', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 755, 'Absolut® Original', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (756, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (756, '5FB818ABBE37CE522E165CD9', '511111717683', 'ABSOLUT® MANDRIN', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 756, 'Absolut® Mandrin', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (757, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (757, '5FB7F9C2BE37CE522E165CC8', '511111517511', 'ABSOLUT ELY', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 757, 'Absolut® Ely', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (758, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (758, '5FB81796BE37CE522E165CD7', '511111017660', 'ABSOLUT® JUICE APPLE', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 758, 'Absolut® Juice Apple', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (759, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (759, '5FB7F8FEBE37CE522E165CC7', '511111017509', 'ABERLOUR', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 759, 'Aberlour®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (760, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (760, '5FB80A6BBE37CE522E165CD0', '511111317593', 'JAMESON COLD BREW ', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 760, 'Jameson® Cold Brew ', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (761, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (761, '5FB6D68ABE37CE522E165CBF', '511111817420', 'JEFFERSON’S RESERVE', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 761, 'Jefferson’s Reserve®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (762, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (762, '5FB6D5E4BE37CE522E165CBE', '511111617419', 'CAMPO VIEJO', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 762, 'Campo Viejo®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (763, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (763, '5FB7E90FBE37CE522E165CC5', '511111917489', 'KAHLUA', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 763, 'Kahlua®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (764, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (764, '5FB7E52ABE37CE522E165CC2', '511111017455', 'MUMM NAPA ', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 764, 'Mumm Napa®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (765, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (765, '5FB7E7AEBE37CE522E165CC4', '511111717478', 'MALFY', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 765, 'Malfy®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (766, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (766, '5FB80E12BE37CE522E165CD4', '511111117636', 'MALIBU® LIME', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 766, 'Malibu® Lime', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (767, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (767, '5FB80E70BE37CE522E165CD5', '511111317647', 'MALIBU® STRAWBERRY', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 767, 'Malibu® Strawberry', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (768, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (768, '5FB7FAE8BE37CE522E165CCA', '511111217534', 'REDBREAST 12YO ', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 768, 'Redbreast 12YO ', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (769, '5F38578FBE37CE5178517AD3');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (769, '5F38578FBE37CE5178517AD5', '511111115434', 'TEST BRANDCODE @1597527951412', 'Baking', 'BAKING', 769, 'test brand @1597527951412', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (770, '5F441281BE37CE5DBE9B7C83');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (770, '5F441281BE37CE5DBE9B7C84', '511111215820', NULL, 'Baking', 'BAKING', 770, 'test brand @1598296705593', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (771, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (771, '5A5D25B6E4B0DB471C2D042C', '511111800200', 'SOL', 'Beer Wine Spirits', NULL, 771, 'Sol', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (772, '5332F7FFE4B03C9A25EFD16B');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (772, '5332F807E4B03C9A25EFD16F', '511111903291', NULL, NULL, NULL, 772, 'Activia', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (773, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (773, '585A9618E4B03E62D1CE0E75', '511111201793', '', 'Snacks', NULL, 773, 'Baked!', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (774, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (774, '5F513EA1BE37CE21F1287C06', '511111816546', 'TEST BRANDCODE @1599159969725', 'Candy & Sweets', 'CANDY_AND_SWEETS', 774, 'test brand @1599159969725', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (775, '5F4CFFBAA475F1050A66B573');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (775, '5F4CFFBBA475F1050A66B574', '511111216421', NULL, 'Baking', 'BAKING', 775, 'test brand @1598881723241', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (776, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (776, '57EBC2F0E4B0AC389136A34C', '511111701903', 'WYLER''S', 'Grocery', NULL, 776, 'Wyler''s', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (777, '5F7BA932BE37CE2F290FB251');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (777, '5F7BA932BE37CE2F290FB254', '511111616979', 'TEST BRANDCODE @1601939762943', 'Baking', 'BAKING', 777, 'test brand @1601939762943', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (778, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (778, '5DB9E6551DDA2C3E1416AEA0', '511111006183', 'FAT RABBIT', 'Frozen', NULL, 778, 'Fat Rabbit', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (779, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (779, '5DAF60021DDA2C3E1416AE9A', '511111406068', 'TOTAL', 'Breakfast & Cereal', NULL, 779, 'Total™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (780, '5F493E72BE37CE64D0AE36C0');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (780, '5F493E72BE37CE64D0AE36C1', '511111516071', NULL, 'Baking', 'BAKING', 780, 'test brand @1598635634169', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (781, '5F493DABBE37CE64D0AE36BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (781, '5F493DABBE37CE64D0AE36BB', '511111616023', 'TEST BRANDCODE @1598635435829', 'Baking', 'BAKING', 781, 'test brand @1598635435829', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (782, '55A58719E4B0D0A65B3693CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (782, '55A58727E4B0D0A65B3693CD', '511111402688', NULL, NULL, NULL, 782, 'Nature''s Bakery', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (783, '5FD3AE1FBE37CE0D9386BB54');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (783, '5FD3AE1FBE37CE0D9386BB55', '511111118237', 'TEST BRANDCODE @1607708191093', 'Baking', 'BAKING', 783, 'test brand @1607708191092', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (784, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (784, '5332FA75E4B03C9A25EFD220', '511111503026', NULL, NULL, NULL, 784, 'Coca-Cola Zero', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (785, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (785, '5FB80DD6BE37CE522E165CD3', '511111617624', 'MALIBU® PINEAPPLE', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 785, 'Malibu® Pineapple', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (786, '59B96571E4B0BF7C7980588B');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (786, '5C49D24DF0276E771967371A', '511111104742', 'PURE BLISS', 'Baby', NULL, 786, 'PURE BLISS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (787, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (787, '5A8C36A1E4B0CCF165FAC9E8', '511111604198', 'ROYAL DANSK', 'Snacks', NULL, 787, 'Royal Dansk', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (788, '5F4A64E7BE37CE17D23B3178');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (788, '5F4A64E7BE37CE17D23B317C', '511111416227', 'TEST BRANDCODE @1598711015578', 'Baking', 'BAKING', 788, 'test brand @1598711015578', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (789, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (789, '57EBC13DE4B0AC389136A33E', '511111402039', NULL, 'Dairy', NULL, 789, 'Kraft Shredded Cheese', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (790, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (790, '57D9612BE4B0AC389136A2BA', '511111402312', 'DEVOUR', 'Frozen', NULL, 790, 'Devour', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (791, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (791, '5A8C2F7CE4B0CCF165FAC9E3', '511111704096', 'CAMPBELLS', 'Canned Goods & Soups', NULL, 791, 'Campbell''s', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (792, '5F16F535BE37CE2B30061E24');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (792, '5F16F536BE37CE2B30061E26', '511111915072', 'TEST BRANDCODE @1595340086011', 'Baking', 'BAKING', 792, 'test brand @1595340086011', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (793, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (793, '5A4D254CE4B0BCB2C74EA780', '511111200475', 'STUBBORN SODA', 'Beverages', NULL, 793, 'STUBBORN SODA', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (794, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (794, '5FB6D83CBE37CE522E165CC1', '511111517443', 'AVION', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 794, 'Avion® Silver', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (795, '5FF74126BE37CE1E961F326E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (795, '5FF74126BE37CE1E961F3271', '511111318682', 'TEST BRANDCODE @1610039590413', 'Baking', 'BAKING', 795, 'test brand @1610039590413', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (796, '5FF74126BE37CE1E961F326E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (796, '5FF74126BE37CE1E961F326F', '511111618669', 'TEST BRANDCODE @1610039590349', 'Baking', 'BAKING', 796, 'test brand @1610039590349', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (797, '5FF74126BE37CE1E961F326E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (797, '5FF74126BE37CE1E961F3272', '511111818694', 'TEST BRANDCODE @1610039590443', 'Baking', 'BAKING', 797, 'test brand @1610039590443', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (798, '5FF744FFBE37CE1E961F3274');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (798, '5FF744FFBE37CE1E961F3275', '511111918714', NULL, 'Baking', 'BAKING', 798, 'test brand @1610040575410', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (799, '5FF74126BE37CE1E961F326E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (799, '5FF74126BE37CE1E961F3270', '511111118671', 'TEST BRANDCODE @1610039590383', 'Baking', 'BAKING', 799, 'test brand @1610039590383', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (800, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (800, '5FF74126BE37CE1E961F3273', '511111418702', 'TEST BRANDCODE @1610039590990', 'Candy & Sweets', 'CANDY_AND_SWEETS', 800, 'test brand @1610039590990', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (801, '5FFE3686BE37CE5E01754C5D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (801, '5FFE3686BE37CE5E01754C5E', '511111719441', 'TEST BRANDCODE @1610495622485', 'Baking', 'BAKING', 801, 'test brand @1610495622485', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (802, '5FFE3A85BE37CE7AAB2D4FD4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (802, '5FFE3A86BE37CE7AAB2D4FD5', '511111619499', 'TEST BRANDCODE @1610496646104', 'Baking', 'BAKING', 802, 'test brand @1610496646103', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (803, '5FFE3686BE37CE5E01754C5D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (803, '5FFE3686BE37CE5E01754C5F', '511111219453', 'TEST BRANDCODE @1610495622510', 'Baking', 'BAKING', 803, 'test brand @1610495622510', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (804, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (804, '5FFE3687BE37CE5E01754C62', '511111119487', 'TEST BRANDCODE @1610495623019', 'Candy & Sweets', 'CANDY_AND_SWEETS', 804, 'test brand @1610495623019', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (805, '5FFE3686BE37CE5E01754C5D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (805, '5FFE3686BE37CE5E01754C60', '511111419464', 'TEST BRANDCODE @1610495622536', 'Baking', 'BAKING', 805, 'test brand @1610495622536', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (806, '5FFE3686BE37CE5E01754C5D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (806, '5FFE3686BE37CE5E01754C61', '511111919476', 'TEST BRANDCODE @1610495622560', 'Baking', 'BAKING', 806, 'test brand @1610495622560', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (807, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (807, '5E5FF158EE7F2D0B35B2A18D', '511111214038', 'ONE A DAY', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 807, 'ONE A DAY®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (808, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (808, '5332FA77E4B03C9A25EFD225', '511111803003', NULL, NULL, NULL, 808, 'Cherry Coke', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (809, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (809, '5D659490A3A018514994F433', '511111705239', '511111705239', 'Magazines', NULL, 809, 'Happy Paws', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (810, '5E5EA9CC9C50DA1291A6D074');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (810, '5E710DA7EE7F2D0B35B2A191', '511111614074', 'COUNTRY CROCK ORIGINAL', 'Dairy & Refrigerated', 'DAIRY_AND_REFRIGERATED', 810, 'COUNTRY CROCK ORIGINAL', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (811, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (811, '592486BEE410D61FCEA3D12C', '511111900825', 'HELLMANN''S/BEST FOODS', 'Condiments & Sauces', NULL, 811, 'Mayo by HELLMANN''S/BEST FOODS', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (812, '5F38578FBE37CE5178517AD3');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (812, '5F38578FBE37CE5178517AD4', '511111615422', 'TEST BRANDCODE @1597527951382', 'Baking', 'BAKING', 812, 'test brand @1597527951382', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (813, '5F772951BE37CE6B592E90D1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (813, '5F772952BE37CE6B592E90D4', '511111516798', 'TEST BRANDCODE @1601644882040', 'Baking', 'BAKING', 813, 'test brand @1601644882040', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (814, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (814, '5F385790BE37CE5178517AD8', '511111015468', 'TEST BRANDCODE @1597527952048', 'Candy & Sweets', 'CANDY_AND_SWEETS', 814, 'test brand @1597527952048', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (815, '5F4A650BBE37CE17D23B317E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (815, '5F4A650BBE37CE17D23B317F', '511111116240', NULL, 'Baking', 'BAKING', 815, 'test brand @1598711051957', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (816, '5F43FAADBE37CE3EF3FD371A');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (816, '5F43FAADBE37CE3EF3FD371B', '511111715764', NULL, 'Baking', 'BAKING', 816, 'test brand @1598290605359', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (817, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (817, '5F208DAFBE37CE7958C59525', '511111615217', 'TEST BRANDCODE @1595968943787', 'Candy & Sweets', 'CANDY_AND_SWEETS', 817, 'test brand @1595968943787', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (818, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (818, '592486BFE410D61FCEA3D13C', '511111200680', 'TALENTI', 'Frozen', NULL, 818, 'TALENTI', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (819, '5F493E72BE37CE64D0AE36C2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (819, '5F493E72BE37CE64D0AE36C3', '511111716082', 'TEST BRANDCODE @1598635634767', 'Baking', 'BAKING', 819, 'test brand @1598635634767', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (820, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (820, '5DA6097EA60B87376833E358', '511111305842', '511111305842', 'Health & Wellness', NULL, 820, 'ONE A DAY® VITACRAVES ADULT MULTIVITAMINS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (821, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (821, '58B59950E4B0857C2DDB7254', '511111601005', 'RED DOG', 'Beer Wine Spirits', NULL, 821, 'Red Dog', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (822, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (822, '58861C7E4E8D0D20BC42C4EE', '511111201359', 'SMITH & FORGE', 'Beer Wine Spirits', NULL, 822, 'Smith & Forge Hard Cider', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (823, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (823, '5A5E34FEE4B0DB471C2D0436', '511111200031', 'LIPTON Iced Tea Beverages', 'Beverages', NULL, 823, 'LIPTON Iced Tea Beverages', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (824, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (824, '585A96F5E4B03E62D1CE0E8D', '511111201564', 'RUFFLES', 'Snacks', NULL, 824, 'Ruffles', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (825, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (825, '5AB13165E4B0BE0A89BB0B03', '511111604310', 'V8 PLUS ENERGY ', 'Beverages', NULL, 825, 'V8 Plus Energy', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (826, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (826, '5AFDA618E4B0C11CFECD49FA', '511111804550', 'POP SECRET', 'Snacks', NULL, 826, 'POP SECRET', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (827, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (827, '5F7BA933BE37CE2F290FB256', '511111316992', 'TEST BRANDCODE @1601939763539', 'Candy & Sweets', 'CANDY_AND_SWEETS', 827, 'test brand @1601939763539', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (828, '5332F7FFE4B03C9A25EFD16B');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (828, '5332F800E4B03C9A25EFD16C', '511111203322', NULL, NULL, NULL, 828, 'Fruit on the Bottom', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (829, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (829, '5887A0FDE4B02187F85CDAD1', '511111801191', 'CAPRI SUN', 'Beverages', NULL, 829, 'Capri Sun', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (830, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (830, '5A5D1ACCE4B0DB471C2D0421', '511111100416', 'NUT HARVEST', 'Snacks', NULL, 830, 'NUT HARVEST', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (831, '5F4CFF1AA475F1050A66B566');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (831, '5F4CFF1BA475F1050A66B569', '511111916390', 'TEST BRANDCODE @1598881563437', 'Baking', 'BAKING', 831, 'test brand @1598881563437', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (832, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (832, '57C0810FE4B0718FF5FCB02D', '511111902539', NULL, NULL, NULL, 832, 'Famous Amos', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (833, '5F628214BE37CE78E6E2EFAA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (833, '5F628215BE37CE78E6E2EFAC', '511111216650', 'TEST BRANDCODE @1600291349208', 'Baking', 'BAKING', 833, 'test brand @1600291349208', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (834, '53501D2AB9237FD7718F9E18');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (834, '53501D2AB9237FD7718F9E19', '511111102823', NULL, NULL, NULL, 834, 'Emils', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (835, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (835, '5B184CDBE4B0D159A5B66E2B', '511111204596', 'HENRY WEINHARDS', 'Beer Wine Spirits', NULL, 835, 'Henry Weinhard''s', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (836, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (836, '5F504AC3BE37CE0B793C9416', '511111116479', 'TEST BRANDCODE @1599097539367', 'Candy & Sweets', 'CANDY_AND_SWEETS', 836, 'test brand @1599097539366', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (837, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (837, '5D6415B3A3A018514994F428', '511111905035', '511111905035', 'Magazines', NULL, 837, 'People Special Edition Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (838, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (838, '5DC07880A60B873D6B0666CF', '511111706274', 'FRUITY CHEERIOS', 'Breakfast & Cereal', NULL, 838, 'Fruity Cheerios™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (839, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (839, '5DA608821DDA2C3E1416AE8C', '511111905752', 'FLINTSTONES MULTIVITAMIN GUMMY', 'Health & Wellness', NULL, 839, 'Flintstones™ MULTIVITAMIN GUMMY', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (840, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (840, '57E58166E4B0AC389136A30B', '511111102267', 'FOSTER''S', 'Beer Wine Spirits', NULL, 840, 'Foster''s', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (841, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (841, '5D5411EDA3A018514994F420', '511111904892', 'F WHITLOCK AND SONS', 'Condiments & Sauces', NULL, 841, 'F. Whitlock & Sons BBQ Sauce', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (842, '5FF75CDEBE37CE1E961F328C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (842, '5FF75CDFBE37CE1E961F328F', '511111318804', 'TEST BRANDCODE @1610046687007', 'Baking', 'BAKING', 842, 'test brand @1610046687007', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (843, '5FF75CDEBE37CE1E961F328C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (843, '5FF75CDFBE37CE1E961F3290', '511111818816', 'TEST BRANDCODE @1610046687035', 'Baking', 'BAKING', 843, 'test brand @1610046687035', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (844, '5FF75CDEBE37CE1E961F328C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (844, '5FF75CDEBE37CE1E961F328E', '511111718796', 'TEST BRANDCODE @1610046686980', 'Baking', 'BAKING', 844, 'test brand @1610046686980', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (845, '5F504AC2BE37CE0B793C9411');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (845, '5F504AC2BE37CE0B793C9414', '511111416456', 'TEST BRANDCODE @1599097538572', 'Baking', 'BAKING', 845, 'test brand @1599097538571', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (846, '5E5EA9CC9C50DA1291A6D074');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (846, '5E710DD5EE7F2D0B35B2A193', '511111314097', 'I CAN''T BELIEVE IT''S NOT BUTTER', 'Dairy & Refrigerated', 'DAIRY_AND_REFRIGERATED', 846, 'I CAN''T BELIEVE IT''S NOT BUTTER!', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (847, '5FCFF304BE37CE6D53DFC683');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (847, '5FCFF304BE37CE6D53DFC686', '511111118008', 'TEST BRANDCODE @1607463684777', 'Baking', 'BAKING', 847, 'test brand @1607463684777', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (848, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (848, '585A961FE4B03E62D1CE0E76', '511111701781', 'BAKEN-ETS', 'Snacks', NULL, 848, 'Baken-Ets', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (849, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (849, '5DAF472DA60B87376833E35E', '511111405979', 'LIBERTE', 'Dairy', NULL, 849, 'LIBERTÉ®', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (850, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (850, '5DC076E41DDA2C0AD7DA64AB', '511111006251', 'APPLE CINNAMON CHEERIOS', 'Breakfast & Cereal', NULL, 850, 'Apple Cinnamon Cheerios™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (851, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (851, '5A5D2695E4B0DB471C2D042D', '511111700180', 'ST STEFANUS', 'Beer Wine Spirits', NULL, 851, 'St. Stefanus', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (852, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (852, '5332F5EBE4B03C9A25EFD0A7', '511111304050', NULL, NULL, NULL, 852, 'Monster', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (853, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (853, '585A9653E4B03E62D1CE0E7B', '511111101734', 'DOLE CHILLED FRUIT JUICES', 'Beverages', NULL, 853, 'Dole Chilled Fruit Juices', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (854, '5F35A0BCBE37CE6853CFF20A');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (854, '5F35A0BCBE37CE6853CFF20B', '511111915409', NULL, 'Baking', 'BAKING', 854, 'test brand @1597350076586', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (855, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (855, '5332F70EE4B03C9A25EFD0F7', '511111703822', NULL, NULL, NULL, 855, 'Haagen-Dazs', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (856, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (856, '592486BFE410D61FCEA3D13A', '511111700692', 'SUAVE', 'Personal Care', NULL, 856, 'SUAVE', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (857, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (857, '57EBBED8E4B0AC389136A32E', '511111402190', 'CLASSICO', 'Condiments & Sauces', NULL, 857, 'Classico', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (858, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (858, '57C08275E4B0718FF5FCB036', '511111402473', NULL, NULL, NULL, 858, 'Brahma', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (859, '5FB6B608BE37CE522E165CB9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (859, '5FB82A34BE37CE522E165CE5', '511111717805', 'STROEHMANN', 'Grocery', 'GROCERY', 859, 'Stroehmann', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (860, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (860, '5D66D9016D5F3B6188D4F04A', '511111305354', 'BUBLY', 'Beverages', NULL, 860, 'Bubly Sparkling Water', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (861, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (861, '5AB152FAE4B0BE0A89BB0B05', '511111004356', '1915 BOLTHOUSE FARMS', 'Grocery', NULL, 861, '1915 Bolthouse Farms', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (862, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (862, '5FF75CDFBE37CE1E961F3291', '511111018827', 'TEST BRANDCODE @1610046687624', 'Candy & Sweets', 'CANDY_AND_SWEETS', 862, 'test brand @1610046687624', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (863, '5FF75CDEBE37CE1E961F328C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (863, '5FF75CDEBE37CE1E961F328D', '511111218784', 'TEST BRANDCODE @1610046686954', 'Baking', 'BAKING', 863, 'test brand @1610046686954', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (864, '5FF768D4BE37CE1E961F3299');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (864, '5FF768D4BE37CE1E961F329A', '511111518839', 'TEST BRANDCODE @1610049748079', 'Baking', 'BAKING', 864, 'test brand @1610049748078', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (865, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (865, '5E5FF32BEE7F2D0B35B2A190', '511111114062', 'MIRALA LAATIVES', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 865, 'MIRALA®LAATIVES', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (866, '5FD3AE1FBE37CE0D9386BB54');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (866, '5FD3AE1FBE37CE0D9386BB56', '511111318248', 'TEST BRANDCODE @1607708191128', 'Baking', 'BAKING', 866, 'test brand @1607708191128', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (867, '5FD3AE1FBE37CE0D9386BB54');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (867, '5FD3AE1FBE37CE0D9386BB57', '511111818250', 'TEST BRANDCODE @1607708191160', 'Baking', 'BAKING', 867, 'test brand @1607708191160', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (868, '5FD3AE1FBE37CE0D9386BB54');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (868, '5FD3AE1FBE37CE0D9386BB58', '511111018261', 'TEST BRANDCODE @1607708191197', 'Baking', 'BAKING', 868, 'test brand @1607708191197', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (869, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (869, '5FD3AE1FBE37CE0D9386BB59', '511111518273', 'TEST BRANDCODE @1607708191721', 'Candy & Sweets', 'CANDY_AND_SWEETS', 869, 'test brand @1607708191721', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (870, '5FD3AE20BE37CE0D9386BB5A');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (870, '5FD3AE20BE37CE0D9386BB5B', '511111718284', NULL, 'Baking', 'BAKING', 870, 'test brand @1607708192160', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (871, '5FFF3AA0BE37CE2BB7930116');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (871, '5FFF3AA0BE37CE2BB793011A', '511111519591', 'TEST BRANDCODE @1610562208718', 'Baking', 'BAKING', 871, 'test brand @1610562208718', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (872, '6000A0C6BE37CE2BB793011C');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (872, '6000A0C6BE37CE2BB793011D', '511111619611', 'TEST BRANDCODE @1610653894219', 'Baking', 'BAKING', 872, 'test brand @1610653894219', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (873, '5FFF3AA0BE37CE2BB7930116');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (873, '5FFF3AA0BE37CE2BB7930117', '511111319566', 'TEST BRANDCODE @1610562208600', 'Baking', 'BAKING', 873, 'test brand @1610562208600', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (874, '5FFF3AA0BE37CE2BB7930116');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (874, '5FFF3AA0BE37CE2BB7930118', '511111819578', 'TEST BRANDCODE @1610562208645', 'Baking', 'BAKING', 874, 'test brand @1610562208645', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (875, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (875, '5FFF3AA1BE37CE2BB793011B', '511111119609', 'TEST BRANDCODE @1610562209325', 'Candy & Sweets', 'CANDY_AND_SWEETS', 875, 'test brand @1610562209325', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (876, '5FFF3AA0BE37CE2BB7930116');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (876, '5FFF3AA0BE37CE2BB7930119', '511111019589', 'TEST BRANDCODE @1610562208680', 'Baking', 'BAKING', 876, 'test brand @1610562208680', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (877, '6000B8C3BE37CE321363C6BF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (877, '6000B8C3BE37CE321363C6C3', '511111019701', 'TEST BRANDCODE @1610660035827', 'Baking', 'BAKING', 877, 'test brand @1610660035827', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (878, '6000B8C3BE37CE321363C6BF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (878, '6000B8C3BE37CE321363C6C2', '511111419693', 'TEST BRANDCODE @1610660035788', 'Baking', 'BAKING', 878, 'test brand @1610660035788', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (879, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (879, '6000B8C4BE37CE321363C6C4', '511111519713', 'TEST BRANDCODE @1610660036398', 'Candy & Sweets', 'CANDY_AND_SWEETS', 879, 'test brand @1610660036398', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (880, '60019B82BE37CE4F17E558D1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (880, '60019B82BE37CE4F17E558D2', '511111219736', 'TEST BRANDCODE @1610718082494', 'Baking', 'BAKING', 880, 'test brand @1610718082493', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (881, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (881, '585A973EE4B03E62D1CE0E97', '511111801474', '', 'Beverages', NULL, 881, 'Tropicana Trop 50', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (882, '5459429BE4B0BFCB1E864082');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (882, '552ECC9BE4B02FF29F99B214', '511111702733', NULL, NULL, NULL, 882, 'Valu Time', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (883, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (883, '580DFFA7E4B0F32B2DE21383', '511111201847', 'T.G.I. FRIDAY''S', 'Frozen', NULL, 883, 'TGI Fridays', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (884, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (884, '5A5D1D71E4B06BA572CF249C', '511111600350', 'CUSQUENA', 'Beer Wine Spirits', NULL, 884, 'Cusquena', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (885, '5FB6B608BE37CE522E165CB9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (885, '5FB6B6E1BE37CE522E165CBB', '511111517399', 'ARNOLD', 'Bread & Bakery', 'BREAD_AND_BAKERY', 885, 'Arnold ', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (886, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (886, '57EBC188E4B0AC389136A343', '511111001997', 'MC CAFE', 'Beverages', NULL, 886, 'McCafé', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (887, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (887, '5AFDA307E4B03BF01C2A2966', '511111404514', 'O-KE-DOKE', 'Snacks', NULL, 887, 'O-Ke-Doke', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (888, '5FCDA494BE37CE688E08B0CB');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (888, '5FCDA494BE37CE688E08B0CE', '511111517955', 'TEST BRANDCODE @1607312532260', 'Baking', 'BAKING', 888, 'test brand @1607312532260', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (889, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (889, '5DA606C61DDA2C3E1416AE87', '511111505648', 'ALKA SELTZER ADULT HEARTBURN CHEWS/ GUMMY/ TAB', 'Health & Wellness', NULL, 889, 'ALKA SELTZER® ADULT HEARTBURN CHEWS/ GUMMY/ TAB', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (890, '5F19E054BE37CE33F74A166E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (890, '5F19E054BE37CE33F74A1672', '511111615149', 'TEST BRANDCODE @1595531348450', 'Baking', 'BAKING', 890, 'test brand @1595531348450', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (891, '5F493DABBE37CE64D0AE36BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (891, '5F493DABBE37CE64D0AE36BE', '511111816058', 'TEST BRANDCODE @1598635435926', 'Baking', 'BAKING', 891, 'test brand @1598635435926', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (892, '5FD29590BE37CE38BBBEFB25');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (892, '5FD29590BE37CE38BBBEFB26', '511111018056', 'TEST BRANDCODE @1607636368136', 'Baking', 'BAKING', 892, 'test brand @1607636368135', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (893, '5F493D85BE37CE64D0AE36B1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (893, '5F493D85BE37CE64D0AE36B2', '511111416012', NULL, 'Baking', 'BAKING', 893, 'test brand @1598635397611', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (894, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (894, '58861C7F4E8D0D20BC42C4FB', '511111201281', '', 'Breakfast & Cereal', NULL, 894, 'Quaker Oatmeal Squares', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (895, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (895, '5DD59806A60B870FC613F7CA', '511111806387', 'OATMEAL CRISP', 'Breakfast & Cereal', NULL, 895, 'Oatmeal Crisp™ Cereal', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (896, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (896, '58861C7E4E8D0D20BC42C4E4', '511111101383', '', 'Beer Wine Spirits', NULL, 896, 'Milwaukee''s Best Light', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (897, '5FF3842ABE37CE2C56DACBAB');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (897, '5FF3842ABE37CE2C56DACBAC', '511111818533', NULL, 'Baking', 'BAKING', 897, 'test brand @1609794602668', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (898, '5FF3842BBE37CE2C56DACBAD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (898, '5FF3842BBE37CE2C56DACBAF', '511111518556', 'TEST BRANDCODE @1609794603283', 'Baking', 'BAKING', 898, 'test brand @1609794603283', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (899, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (899, '5EC2DD58BE37CE5234EC36B9', '511111614630', 'PHILLIPS''®DIGESTIVE', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 899, 'Phillips''®Digestive', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (900, '6000B8C3BE37CE321363C6BF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (900, '6000B8C3BE37CE321363C6C1', '511111919681', 'TEST BRANDCODE @1610660035741', 'Baking', 'BAKING', 900, 'test brand @1610660035741', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (901, '6000B8C4BE37CE321363C6C5');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (901, '6000B8C4BE37CE321363C6C6', '511111719724', NULL, 'Baking', 'BAKING', 901, 'test brand @1610660036852', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (902, '5FF3842BBE37CE2C56DACBAD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (902, '5FF3842BBE37CE2C56DACBAE', '511111018544', 'TEST BRANDCODE @1609794603237', 'Baking', 'BAKING', 902, 'test brand @1609794603236', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (903, '5FF3842BBE37CE2C56DACBAD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (903, '5FF3842BBE37CE2C56DACBB1', '511111218579', 'TEST BRANDCODE @1609794603367', 'Baking', 'BAKING', 903, 'test brand @1609794603367', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (904, '5FF3842BBE37CE2C56DACBAD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (904, '5FF3842BBE37CE2C56DACBB0', '511111718567', 'TEST BRANDCODE @1609794603327', 'Baking', 'BAKING', 904, 'test brand @1609794603327', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (905, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (905, '5FF3842BBE37CE2C56DACBB2', '511111418580', 'TEST BRANDCODE @1609794603942', 'Candy & Sweets', 'CANDY_AND_SWEETS', 905, 'test brand @1609794603941', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (906, '5FF73CF9BE37CE1E961F3256');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (906, '5FF73CF9BE37CE1E961F3257', '511111918592', 'TEST BRANDCODE @1610038521409', 'Baking', 'BAKING', 906, 'test brand @1610038521409', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (907, '60019B82BE37CE4F17E558D1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (907, '60019B82BE37CE4F17E558D3', '511111419747', 'TEST BRANDCODE @1610718082601', 'Baking', 'BAKING', 907, 'test brand @1610718082601', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (908, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (908, '60019B83BE37CE4F17E558D6', '511111619772', 'TEST BRANDCODE @1610718083279', 'Candy & Sweets', 'CANDY_AND_SWEETS', 908, 'test brand @1610718083279', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (909, '60074260BE37CE360BE639F5');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (909, '60074261BE37CE360BE639F6', '511111319795', NULL, 'Baking', 'BAKING', 909, 'test brand @1611088480964', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (910, '60019B82BE37CE4F17E558D1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (910, '60019B82BE37CE4F17E558D5', '511111119760', 'TEST BRANDCODE @1610718082685', 'Baking', 'BAKING', 910, 'test brand @1610718082685', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (911, '60019B83BE37CE4F17E558D7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (911, '60019B83BE37CE4F17E558D8', '511111819783', NULL, 'Baking', 'BAKING', 911, 'test brand @1610718083421', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (912, '60019B82BE37CE4F17E558D1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (912, '60019B82BE37CE4F17E558D4', '511111919759', 'TEST BRANDCODE @1610718082644', 'Baking', 'BAKING', 912, 'test brand @1610718082644', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (913, '5FF8B5FEBE37CE4A13986613');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (913, '5FF8B5FEBE37CE4A13986614', '511111319122', NULL, 'Baking', 'BAKING', 913, 'test brand @1610135038186', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (914, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (914, '5FF8B5FCBE37CE4A13986612', '511111119111', 'TEST BRANDCODE @1610135036684', 'Candy & Sweets', 'CANDY_AND_SWEETS', 914, 'test brand @1610135036684', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (915, '5FFE2DF8BE37CE5E01754C1F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (915, '5FFE2DF8BE37CE5E01754C20', '511111919193', NULL, 'Baking', 'BAKING', 915, 'test brand @1610493432606', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (916, '5FFE2E38BE37CE5E01754C21');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (916, '5FFE2E38BE37CE5E01754C22', '511111519201', 'TEST BRANDCODE @1610493496943', 'Baking', 'BAKING', 916, 'test brand @1610493496943', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (917, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (917, '5FFE2CA1BE37CE5E01754C0E', '511111219170', 'TEST BRANDCODE @1610493089082', 'Candy & Sweets', 'CANDY_AND_SWEETS', 917, 'test brand @1610493089082', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (918, '5FF8B5FBBE37CE4A1398660D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (918, '5FF8B5FBBE37CE4A13986610', '511111019091', 'TEST BRANDCODE @1610135035614', 'Baking', 'BAKING', 918, 'test brand @1610135035614', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (919, '5FFE2CE0BE37CE5E01754C16');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (919, '5FFE2CE0BE37CE5E01754C17', '511111419181', NULL, 'Baking', 'BAKING', 919, 'test brand @1610493152468', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (920, '5FF8B5FBBE37CE4A1398660D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (920, '5FF8B5FBBE37CE4A13986611', '511111619109', 'TEST BRANDCODE @1610135035679', 'Baking', 'BAKING', 920, 'test brand @1610135035679', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (921, '5FF8B5FBBE37CE4A1398660D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (921, '5FF8B5FBBE37CE4A1398660F', '511111519089', 'TEST BRANDCODE @1610135035546', 'Baking', 'BAKING', 921, 'test brand @1610135035546', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (922, '5FFE2CA0BE37CE5E01754C09');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (922, '5FFE2CA0BE37CE5E01754C0A', '511111819134', 'TEST BRANDCODE @1610493088287', 'Baking', 'BAKING', 922, 'test brand @1610493088286', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (923, '5FFE2CA0BE37CE5E01754C09');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (923, '5FFE2CA0BE37CE5E01754C0C', '511111519157', 'TEST BRANDCODE @1610493088459', 'Baking', 'BAKING', 923, 'test brand @1610493088459', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (924, '5FFE2CA0BE37CE5E01754C09');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (924, '5FFE2CA0BE37CE5E01754C0B', '511111019145', 'TEST BRANDCODE @1610493088421', 'Baking', 'BAKING', 924, 'test brand @1610493088421', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (925, '5FFE2CA0BE37CE5E01754C09');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (925, '5FFE2CA0BE37CE5E01754C0D', '511111719168', 'TEST BRANDCODE @1610493088494', 'Baking', 'BAKING', 925, 'test brand @1610493088494', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (926, '5FF789D5BE37CE786BA0F6A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (926, '5FF789D5BE37CE786BA0F6A9', '511111819066', NULL, 'Baking', 'BAKING', 926, 'test brand @1610058197026', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (927, '5FF789C5BE37CE786BA0F6A2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (927, '5FF789C5BE37CE786BA0F6A6', '511111119043', 'TEST BRANDCODE @1610058181760', 'Baking', 'BAKING', 927, 'test brand @1610058181760', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (928, '5FF8B5FBBE37CE4A1398660D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (928, '5FF8B5FBBE37CE4A1398660E', '511111319078', 'TEST BRANDCODE @1610135035332', 'Baking', 'BAKING', 928, 'test brand @1610135035331', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (929, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (929, '5FF789C6BE37CE786BA0F6A7', '511111619055', 'TEST BRANDCODE @1610058182453', 'Candy & Sweets', 'CANDY_AND_SWEETS', 929, 'test brand @1610058182453', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (930, '5FF789C5BE37CE786BA0F6A2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (930, '5FF789C5BE37CE786BA0F6A4', '511111419020', 'TEST BRANDCODE @1610058181682', 'Baking', 'BAKING', 930, 'test brand @1610058181682', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (931, '5FF789C5BE37CE786BA0F6A2');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (931, '5FF789C5BE37CE786BA0F6A5', '511111919032', 'TEST BRANDCODE @1610058181719', 'Baking', 'BAKING', 931, 'test brand @1610058181719', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (932, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (932, '5DC07BEE1DDA2C0AD7DA64AC', '511111906285', 'HERSHEYS CEREAL', 'Breakfast & Cereal', NULL, 932, 'Hershey''s™ Cereal', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (933, '5F441280BE37CE5DBE9B7C7D');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (933, '5F441280BE37CE5DBE9B7C7F', '511111415787', 'TEST BRANDCODE @1598296704728', 'Baking', 'BAKING', 933, 'test brand @1598296704728', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (934, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (934, '58861C7E4E8D0D20BC42C4F5', '511111701347', 'AMP', 'Beverages', NULL, 934, 'Amp Energy', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (935, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (935, '5332F754E4B03C9A25EFD112', '511111003755', NULL, NULL, NULL, 935, 'Fuze', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (936, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (936, '5D66D6A2A3A018093AB34727', '511111905318', '511111905318', 'Magazines', NULL, 936, 'Eat This Not That Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (937, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (937, '592486BDE410D61FCEA3D120', '511111500940', 'AE', 'Personal Care', NULL, 937, 'AE', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (938, '5F493DABBE37CE64D0AE36BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (938, '5F493DABBE37CE64D0AE36BC', '511111116035', 'TEST BRANDCODE @1598635435855', 'Baking', 'BAKING', 938, 'test brand @1598635435855', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (939, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (939, '5FC54C0EBE37CE1911DBB3B6', '511111617907', 'TEST BRANDCODE @1606765582946', 'Candy & Sweets', 'CANDY_AND_SWEETS', 939, 'test brand @1606765582946', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (940, '5332F712E4B03C9A25EFD0F9');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (940, '5332F712E4B03C9A25EFD0F8', '511111503811', NULL, NULL, NULL, 940, 'Kemps', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (941, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (941, '5332F70AE4B03C9A25EFD0F4', '511111203834', NULL, 'Beverages', NULL, 941, 'Barmen', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (942, '5F7BA678BE37CE23081C5296');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (942, '5F7BA678BE37CE23081C5297', '511111216933', NULL, 'Baking', 'BAKING', 942, 'test brand @1601939064752', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (943, '5C6D516795144C607914426E');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (943, '5C6D51D695144C607914426F', '511111806509', 'ALEA-O''S', 'Breakfast & Cereal', NULL, 943, 'alea-o''s', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (944, '5332F5F2E4B03C9A25EFD0AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (944, '5332F5F4E4B03C9A25EFD0AF', '511111904014', NULL, NULL, NULL, 944, 'Frosted Mini-Wheats', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (945, '53E10D6368ABD3C7065097CC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (945, '5DA607EF1DDA2C3E1416AE89', '511111005704', '511111005704', 'Health & Wellness', NULL, 945, 'Bayer® ASPRIN TAB/ CAPS/ CHEWS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (946, '5F99F720BE37CE13DA9EADEC');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (946, '5F99F720BE37CE13DA9EADED', '511111017172', NULL, 'Baking', 'BAKING', 946, 'test brand @1603925792078', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (947, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (947, '5D6417DDA3A018514994F42A', '511111805069', '511111805069', 'Magazines', NULL, 947, 'InStyle', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (948, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (948, '57E581DFE4B0AC389136A30E', '511111402244', 'STEEL RESERVE', 'Beer Wine Spirits', NULL, 948, 'Steel Reserve', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (949, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (949, '5D603430A3A018514994F423', '511111904946', 'POP WORKS & COMPANY', 'Snacks', NULL, 949, 'Pop Works & Company Popcorn', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (950, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (950, '5A4D2489E4B0D5C3FD86B67A', '511111900498', 'SABRITONES', 'Snacks', NULL, 950, 'SABRITONES', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (951, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (951, '5D66DEF56D5F3B6188D4F052', '511111205456', '511111205456', 'Magazines', NULL, 951, 'TIME Special Edition Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (952, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (952, '5A5D1EF1E4B0DB471C2D0426', '511111200314', 'SURE-JELL', 'Grocery', NULL, 952, 'SURE-JELL', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (953, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (953, '5A5D26C7E4B06BA572CF24A5', '511111500179', 'TERRAPIN', 'Beer Wine Spirits', NULL, 953, 'Terrapin', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (954, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (954, '588BA164E4B02187F85CDADF', '511111501053', 'SMART MADE', 'Frozen', NULL, 954, 'Smart Made', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (955, '5F872BD3BE37CE66DB5DD982');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (955, '5F872BD4BE37CE66DB5DD983', '511111417057', NULL, 'Baking', 'BAKING', 955, 'test brand @1602694099888', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (956, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (956, '5D6415A26D5F3B23D1BC790B', '511111405023', '511111405023', 'Magazines', NULL, 956, 'Coastal Living Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (957, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (957, '5A8C5EE7E4B07F0A2DAC8948', '511111404231', 'LOVE BEAUTY AND PLANET', 'Personal Care', NULL, 957, 'LOVE BEAUTY AND PLANET', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (958, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (958, '5DAF2A6B1DDA2C3E1416AE91', '511111005865', 'PROTEIN ONE', 'Health & Wellness', NULL, 958, 'Protein One™', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (959, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (959, '5332F753E4B03C9A25EFD110', '511111203766', NULL, NULL, NULL, 959, 'Sugar Free NOS', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (960, '5D5D4FD16D5F3B23D1BC7905');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (960, '5D66E03F6D5F3B6188D4F054', '511111605492', '511111605492', 'Magazines', NULL, 960, 'Yoga Journal Magazine', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (961, '5EA07DEFBE37CE3E45B6A780');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (961, '5EA07E02BE37CE3E45B6A781', '511111414551', NULL, 'Baking', 'BAKING', 961, 'Show this Brand A', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (962, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (962, '585A9707E4B03E62D1CE0E90', '511111501541', '', 'Snacks', NULL, 962, 'Smartfood Selects', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (963, '5F99F71BBE37CE13DA9EADE6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (963, '5F99F71BBE37CE13DA9EADE8', '511111617136', 'TEST BRANDCODE @1603925787381', 'Baking', 'BAKING', 963, 'test brand @1603925787381', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (964, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (964, '57EBC02BE4B0AC389136A339', '511111002086', 'KOOL-AID', 'Beverages', NULL, 964, 'Kool-Aid', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (965, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (965, '5332F5F5E4B03C9A25EFD0B1', '511111203995', NULL, NULL, NULL, 965, 'Minute Maid', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (966, '5F7BA644BE37CE23081C5289');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (966, '5F7BA645BE37CE23081C528B', '511111416890', 'TEST BRANDCODE @1601939013241', 'Baking', 'BAKING', 966, 'test brand @1601939013241', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (967, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (967, '58861C7D4E8D0D20BC42C4D7', '511111401438', '', 'Grocery', NULL, 967, 'Velveeta Shells', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (968, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (968, '5332F7B5E4B03C9A25EFD141', '511111803447', NULL, NULL, NULL, 968, 'Margaritaville', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (969, '5F403232BE37CE5F78D9ED1A');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (969, '5F403232BE37CE5F78D9ED1B', '511111615705', NULL, 'Baking', 'BAKING', 969, 'test brand @1598042674677', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (970, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (970, '5FB81AB9BE37CE522E165CDC', '511111317715', 'ABSOLUT® CITRON', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 970, 'Absolut® Citron', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (971, '5FB6D381BE37CE522E165CBD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (971, '5FB7FA35BE37CE522E165CC9', '511111717522', 'AVION R44', 'Beer Wine Spirits', 'BEER_WINE_SPIRITS', 971, 'Avion® R44', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (972, '5332F5EBE4B03C9A25EFD0A8');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (972, '5332FA79E4B03C9A25EFD227', '511111102984', NULL, NULL, NULL, 972, 'Caffeine-free Coca-Cola', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (973, '5FD2A0BFBE37CE49EB72C0EF');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (973, '5FD2A0BFBE37CE49EB72C0F2', '511111418146', 'TEST BRANDCODE @1607639231710', 'Baking', 'BAKING', 973, 'test brand @1607639231710', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (974, '53501D2AB9237FD7718F9E1A');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (974, '53501D2AB9237FD7718F9E1B', '511111902812', NULL, NULL, NULL, 974, 'Screamin Sicilian', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (975, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (975, '5A5D239DE4B0DB471C2D042A', '511111900269', 'MILLER FORTUNE', 'Beer Wine Spirits', NULL, 975, 'Miller Fortune', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (976, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (976, '592486BEE410D61FCEA3D131', '511111900771', 'LEVER 2000', 'Personal Care', NULL, 976, 'LEVER 2000', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (977, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (977, '5DA603A71DDA2C3E1416AE82', '511111105558', 'A+D', 'Baby', 'BABY', 977, 'A+D®', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (978, '550B2565E4B001D5E9E4146F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (978, '5DB3288AEE7F2D6DE4248977', '511111312949', 'PULLUPS', 'Baby', NULL, 978, 'Pull-Ups', TRUE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (979, '5F5BC4F1BE37CE17125AC0E6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (979, '5F5BC4F1BE37CE17125AC0E7', '511111216582', NULL, 'Baking', 'BAKING', 979, 'test brand @1599849713170', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (980, '5FC54C0ABE37CE1911DBB3B1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (980, '5FC54C0ABE37CE1911DBB3B2', '511111817864', 'TEST BRANDCODE @1606765578435', 'Baking', 'BAKING', 980, 'test brand @1606765578434', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (981, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (981, '5332F5FBE4B03C9A25EFD0BB', '511111003960', 'MOUNTAIN DEW', 'Beverages', NULL, 981, 'Mountain Dew', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (982, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (982, '57EBC12CE4B0AC389136A33C', '511111102052', '', 'Condiments & Sauces', NULL, 982, 'Kraft Mayo', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (983, '5332F5FBE4B03C9A25EFD0BA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (983, '585A9720E4B03E62D1CE0E94', '511111101505', 'SUN CHIPS', 'Snacks', NULL, 983, 'Sun Chips', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (984, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (984, '5F4BF557BE37CE0B4491554E', '511111716365', 'TEST BRANDCODE @1598813527796', 'Candy & Sweets', 'CANDY_AND_SWEETS', 984, 'test brand @1598813527796', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (985, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (985, '592486BFE410D61FCEA3D138', '511111800712', 'PURE LEAF Tea Leaves', 'Beverages', NULL, 985, 'PURE LEAF Tea Leaves', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (986, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (986, '5887A320E4B02187F85CDAD8', '511111201120', 'CORN NUTS', 'Snacks', NULL, 986, 'Corn Nuts', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (987, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (987, '57D95753E4B0AC389136A2B3', '511111702382', 'BREAKSTONE''S', 'Dairy', NULL, 987, 'Breakstone''s', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (988, '5332F709E4B03C9A25EFD0F1');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (988, '5A5D263EE4B06BA572CF24A4', '511111200192', 'SPARKS', 'Beer Wine Spirits', NULL, 988, 'Sparks', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (989, '5F4A7A5BBE37CE2D95E65C9F');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (989, '5F4A7A5DBE37CE2D95E65CA2', '511111316275', 'TEST BRANDCODE @1598716509358', 'Baking', 'BAKING', 989, 'test brand @1598716509357', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (990, '559C2234E4B06ACA36AF13C6');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (990, '5887A143E4B02187F85CDAD2', '511111301189', 'MAWELL HOUSE', 'Beverages', NULL, 990, 'Mawell House', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (991, '5332F7A7E4B03C9A25EFD134');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (991, '5332F7B5E4B03C9A25EFD142', '511111603436', NULL, NULL, NULL, 991, 'Beck''s', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (992, '5332FA12E4B03C9A25EFD1E7');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (992, '5F5BC4F2BE37CE17125AC0ED', '511111516637', 'TEST BRANDCODE @1599849714378', 'Candy & Sweets', 'CANDY_AND_SWEETS', 992, 'test brand @1599849714378', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (993, '5F4A64E7BE37CE17D23B3178');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (993, '5F4A64E7BE37CE17D23B317A', '511111716204', 'TEST BRANDCODE @1598711015496', 'Baking', 'BAKING', 993, 'test brand @1598711015496', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (994, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (994, '5A5D2B20E4B0DB471C2D0434', '511111800088', 'CONTINENTAL SOUP', 'Canned Goods & Soups', NULL, 994, 'Continental', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (995, '5E28B81CEE7F2D697E835BCD');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (995, '5E3875F5EE7F2D697E835BCF', '511111213925', 'GARNIER - HAIR COLOR', 'Beauty', NULL, 995, 'Garnier - Hair Color', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (996, '5D9B4F591DDA2C6225A284AA');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (996, '5EC2DC5FBE37CE5234EC36B8', '511111114628', 'AFRIN® NASAL SPRAY', 'Health & Wellness', 'HEALTHY_AND_WELLNESS', 996, 'AFRIN® NASAL SPRAY', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (997, '5332F5F3E4B03C9A25EFD0AE');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (997, '5DAF4867A60B87376833E35F', '511111605980', 'GOODBELLY', 'Dairy', NULL, 997, 'Goodbelly® Probiotics', NULL);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (998, '5332F5F6E4B03C9A25EFD0B4');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (998, '592486BEE410D61FCEA3D134', '511111200758', 'NEUS', 'Personal Care', NULL, 998, 'NEUS', FALSE);


-- { _id: null }
INSERT INTO `Brands_cpg` (`ID`, `$id`)
    VALUES
        (999, '5A734034E4B0D58F376BE874');

INSERT INTO `Brands` (`ID`, `_id`, `barcode`, `brandCode`, `category`, `categoryCode`, `cpg_fk`, `name`, `topBrand`)
    VALUES
        (999, '5A8C3226E4B07F0A2DAC8942', '511111004127', 'V8', 'Beverages', NULL, 999, 'V8', FALSE);

