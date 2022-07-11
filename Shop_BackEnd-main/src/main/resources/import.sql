-- the order of values is related to the name of field.
-- Updating is necessary, if the name is changed
SET foreign_key_checks = 0;

INSERT INTO `order_main` VALUES (2147483643, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:20.439', 100.00, 0, '2018-03-15 12:52:20.439');
INSERT INTO `order_main` VALUES (2147483645, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:29.007', 4.00, 0, '2018-03-15 12:52:29.007');
INSERT INTO `order_main` VALUES (2147483641, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:07.428', 180.00, 2, '2018-03-15 12:52:53.664');
INSERT INTO `order_main` VALUES (2147483647, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:52:35.289', 2.00, 2, '2018-03-15 12:52:55.919');
INSERT INTO `order_main` VALUES (2147483649, '3100 Western Road A', 'customer2@email.com', 'customer2', '2343456', '2018-03-15 12:58:23.824', 150.00, 0, '2018-03-15 12:58:23.824');
INSERT INTO `order_main` VALUES (2147483642, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:21.135', 4.00, 2, '2018-03-15 13:02:09.023');
INSERT INTO `order_main` VALUES (2147483640, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:16.271', 20.00, 2, '2018-03-15 13:02:52.067');
INSERT INTO `order_main` VALUES (2147483648, '3200 West Road', 'customer1@email.com', 'customer1', '123456789', '2018-03-15 13:01:06.943', 134.00, 1, '2018-03-15 13:02:56.498');

-- ----------------------------
-- Table structure for product_category

-- ----------------------------
-- Records of product_category
-- ----------------------------
INSERT INTO `product_category` VALUES (2147483641, 'Books', 0, '2018-03-09 23:03:26', '2018-03-10 00:15:27');
INSERT INTO `product_category` VALUES (2147483642, 'Clothes', 2, '2018-03-10 00:15:02', '2018-03-10 00:15:21');
INSERT INTO `product_category` VALUES (2147483644, 'Drink', 3, '2018-03-10 01:01:09', '2018-03-10 01:01:09');
INSERT INTO `product_category` VALUES (2147483645, 'Food', 1, '2018-03-10 00:26:05', '2018-03-10 00:26:05');


-- ----------------------------
-- Records of product_in_order
-- ----------------------------


-- ----------------------------
-- Records of product_info
-- ----------------------------
INSERT INTO  product_info VALUES ('B0003', 0, '2022-03-10 10:37:39', 'Loungers', 'https://ii2.pepperfry.com/media/catalog/product/c/a/494x544/canedo-chaise-lounger-in-teal-blue-colour---casacraft-by-pepperfry-canedo-chaise-lounger-in-teal-blu-behxgr.jpg', 'Canedo Velvet Chaise Lounger In Teal Blue Colour', 41999.00, 1, 200, '2022-05-10 19:42:02');
INSERT INTO  product_info VALUES ('B0006', 0, '2022-03-10 10:37:39', 'Loungers', 'https://ii1.pepperfry.com/media/catalog/product/b/a/494x544/barcena-chaise-lounger-in-charcoal-grey-colour---casacraft-by-pepperfry-barcena-chaise-lounger-in-ch-mbfuro.jpg', 'Barcena Chaise Lounger In Charcoal Grey Colour', 31499.00, 1, 20, '2022-05-10 19:42:02');
INSERT INTO  product_info VALUES ('B0001', 0, '2022-03-10 06:44:25', 'Coffee Tables', 'https://ii3.pepperfry.com/media/catalog/product/j/a/494x544/janet-coffee-table-in-white-colour---casacraft-by-pepperfry-janet-coffee-table-in-white-colour---cas-pijgil.jpg', 'Janet Coffee Table in White Colour', 6499.00, 0, 96, '2022-03-10 06:44:25');
INSERT INTO  product_info VALUES ('B0004', 0, '2022-03-10 10:39:29', 'Coffee Tables', 'https://ii2.pepperfry.com/media/catalog/product/m/o/494x544/morina-coffee-table-columbia-walnut-finish-by-valuewud-by-pepperfry-morina-coffee-table-columbia-wal-bctmz5.jpg', 'Morina Coffee Table Columbia Walnut Finish', 7249.00, 0, 199, '2022-03-10 10:39:32');
INSERT INTO  product_info VALUES ('B0005', 0, '2022-03-10 10:40:35', 'Wing Chair', 'https://ii3.pepperfry.com/media/catalog/product/z/o/494x544/zoey-wing-chair-in-red-colour-with-footrest---casacraft-by-pepperfry-zoey-wing-chair-in-red-colour-w-eht6lv.jpg', 'Zoey Wing Chair in Velvet Red Colour with Footrest', 36999.00, 0, 199, '2022-03-10 10:40:35');
INSERT INTO  product_info VALUES ('B0002', 0, '2022-03-10 10:35:43', 'Wing Chair', 'https://ii3.pepperfry.com/media/catalog/product/j/e/494x544/jerrish-wing-chair-in-blue-colour-with-ottoman-by-muebles-casa-jerrish-wing-chair-in-blue-colour-wit-3ea5xn.jpg', 'Jerrish Wing Chair in Blue Colour with Ottoman', 15360.00, 0, 195, '2022-03-10 10:35:43');

INSERT INTO  product_info VALUES ('F0001', 1, '2022-03-10 12:15:05', 'Study Tables', 'https://ii2.pepperfry.com/media/catalog/product/h/a/494x544/hayao-workstation-with-cabinet-in-wenge-finish---mintwud-by-pepperfry-hayao-workstation-with-cabinet-8ycx7w.jpg', 'Hayao Workstation with Cabinet in Wenge Finish', 5499.00, 0, 57, '2022-03-10 12:15:10');
INSERT INTO  product_info VALUES ('F0002', 1, '2022-03-10 12:16:44', 'Study Tables', 'https://ii3.pepperfry.com/media/catalog/product/w/i/494x544/winner-hutch-table-in-rigato-walnut-finish-by-spacewood-winner-hutch-table-in-rigato-walnut-finish-b-mncmxs.jpg', 'Winner Hutch Table with Cabinet & Bookshelf in Rigato Walnut Finish', 10489.00, 0, 22, '2022-03-10 12:16:44');

INSERT INTO  product_info VALUES ('C0003', 2, '2022-03-10 12:12:46', 'Dining Table', 'https://m.media-amazon.com/images/I/71Y8DAYVGpL._AC_UL480_FMwebp_QL65_.jpg', 'Porash Furniture Sheesham Wood Wooden Dining Set 4 Seater ', 17999.00, 0, 222, '2022-03-10 12:12:46');
INSERT INTO  product_info VALUES ('C0001', 2, '2022-03-10 12:09:41', 'Dining Table', 'https://m.media-amazon.com/images/I/61+fMil7fxL._AC_UL480_FMwebp_QL65_.jpg', 'Furnire Carp Solid Sheesham Wood 6 Seater Dining Table with 4 Cushioned', 25999.00, 0, 109, '2022-03-10 12:09:41');
INSERT INTO  product_info VALUES ('C0002', 2, '2022-03-10 12:11:51', 'Dining Table', 'https://m.media-amazon.com/images/I/41Ezz-b-tYS._AC_UL480_FMwebp_QL65_.jpg', 'Krishna Wood Decor Solid Sheesham Teak Wood Round Dining Table 4', 20999.00, 0, 108, '2022-03-10 12:11:51');

INSERT INTO  product_info VALUES ('D0001', 3, '2022-03-10 06:51:03', 'Bed', 'https://ii3.pepperfry.com/media/catalog/product/v/i/494x544/victoria-king-size-bed-with-hydraulic-storage-in-gloss-finish-by-a-globia-creations-victoria-king-si-7uafer.jpg', 'Victoria King Size Bed With Hydraulic Storage in Matte Finish', 44899.00, 0, 100, '2022-03-10 12:04:13');
INSERT INTO  product_info VALUES ('D0002', 3, '2022-03-10 12:08:17', 'Bed', 'https://ii1.pepperfry.com/media/catalog/product/g/l/494x544/glaze-king-bed-with-hydraulic-3-4-lift-on-storage-glaze-king-bed-with-hydraulic-3-4-lift-on-storage-rk23yy.jpg', 'Glaze King Size Bed With Hydraulic Storage in Gloss Finish', 46399.00, 0, 200, '2022-03-10 12:08:17');
INSERT INTO  product_info VALUES ('D0003', 3, '2022-03-11 12:12:17', 'Table', 'https://ii2.pepperfry.com/media/catalog/product/v/i/494x544/victoria-bedside-table-in-gloss-finish-by-a-globia-creations-victoria-bedside-table-in-gloss-finish--lw1kub.jpg', 'Victoria Bedside Table in Matte Finish', 5499.00, 0, 200, '2022-03-10 12:08:17');



-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (2147483641, 1, '3200 West Road', 'customer1@email.com', 'customer1','$2a$10$uZafKXgsNyBbms6zbInFS.4m0OpX7jD8AxDCaHhhZTuQZneNjaU0C', '123456789', 'ROLE_CUSTOMER');
INSERT INTO `users` VALUES (2147483642, 1, '2000 John Road', 'manager1@email.com', 'manager1', '$2a$10$uZafKXgsNyBbms6zbInFS.4m0OpX7jD8AxDCaHhhZTuQZneNjaU0C', '987654321', 'ROLE_MANAGER');
INSERT INTO `users` VALUES (2147483643, 1, '222 East Drive ', 'employee1@email.com', 'employee1', '$2a$10$uZafKXgsNyBbms6zbInFS.4m0OpX7jD8AxDCaHhhZTuQZneNjaU0C', '123123122', 'ROLE_EMPLOYEE');
INSERT INTO `users` VALUES (2147483645, 1, '3100 Western Road A', 'customer2@email.com', 'customer2', '$2a$10$uZafKXgsNyBbms6zbInFS.4m0OpX7jD8AxDCaHhhZTuQZneNjaU0C', '2343456', 'ROLE_CUSTOMER');

-- ----------------------------
-- Records of cart
-- ----------------------------
INSERT INTO `cart` VALUES (2147483641);
INSERT INTO `cart` VALUES (2147483642);
INSERT INTO `cart` VALUES (2147483643);
INSERT INTO `cart` VALUES (2147483645);


