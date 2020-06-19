DROP TABLE IF EXISTS Products;

CREATE Table Products(
    ProductID INT(9) NOT NULL AUTO_INCREMENT,
    ProductName VARCHAR(200) NOT NULL,
    BrandID INT(9) NOT NULL,
    CategoryID INT(9) NOT NULL,
    ModelYear INT(4),
    ListPrice INT(9)              
)