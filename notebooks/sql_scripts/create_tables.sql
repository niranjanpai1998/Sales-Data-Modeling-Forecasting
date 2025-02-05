CREATE TABLE IF NOT EXISTS iceberg_db.Manufacturer (
    ManufacturerID INT,
    Name STRING
)
USING iceberg;

CREATE TABLE IF NOT EXISTS iceberg_db.Warehouse (
    WarehouseID INT,
    Location STRING
)
USING iceberg;

CREATE TABLE IF NOT EXISTS iceberg_db.StoreDeliveryLocation (
    LocationID INT,
    AddressLine1 STRING,
    AddressLine2 STRING,
    City STRING,
    State STRING,
    PostalCode STRING,
    Country STRING,
    Territory STRING
)
USING iceberg;

CREATE TABLE IF NOT EXISTS iceberg_db.Product (
    ProductID INT,
    ProductCode STRING,
    ProductLine STRING,
    MSRP DECIMAL(10,2),
    ManufacturerID INT
)
USING iceberg;

CREATE TABLE IF NOT EXISTS iceberg_db.Customer (
    CustomerID INT,
    CustomerName STRING,
    Phone STRING,
    ContactLastName STRING,
    ContactFirstName STRING
)
USING iceberg;

CREATE TABLE IF NOT EXISTS iceberg_db.Orders (
    OrderNumber INT,
    OrderDate TIMESTAMP,
    Status STRING,
    QuarterID INT,
    MonthID INT,
    YearID INT,
    DealSize STRING,
    CustomerID INT,
    ProductID INT,
    StoreDeliveryLocationID INT,
    WarehouseID INT,
    QuantityOrdered INT,
    PriceEach DECIMAL(10,2),
    Sales DECIMAL(15,2)
)
USING iceberg;
