DROP TABLE IF EXISTS Products;

CREATE Table Products(
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(200) NOT NULL,
    BrandID INT NOT NULL,
    CategoryID INT NOT NULL,
    ModelYear INT,
    ListPrice INT            
);

INSERT INTO Products VALUES (
    000000001,
    'Diamond Earrings Black/White',
    253809535,
    134123124,
    1990,
    1494.99
);

INSERT INTO Products VALUES (
    000000002,
    'Diamond Earrings Black/White',
    253809535,
    134123124,
    1990,
    1494.99
);

INSERT INTO Products VALUES (
    000000003,
    'Diamond Ring White',
    253809535,
    134123124,
    1990,
    2894.99
);

INSERT INTO Products VALUES (
    000000004,
    'Rolex Watch Sumarine',
    253809535,
    134123124,
    1990,
    3294.99
);
