CREATE database SnackInventory;

USE SnackInventory;
Create table SnackInventory(
    SnackID INT,
    Name varchar(255),
    HealthyOption BOOLEAN,
    StockCount INT
)

Insert INTO SnackInventory(SnackID, Name, HealthyOption, StockCount) VALUES
    (1, 'Lays', 0, 52),  
    (2, 'Calbee', 0, 42), 
    (3, 'Doritos', 0, 38), 
    (4, 'Pringles', 0, 61);
