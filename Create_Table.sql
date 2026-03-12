--Creating a Table

CREATE TABLE SalesSummary (
    ID INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    Region VARCHAR(50),
    TotalRevenue DECIMAL(18,2),
    TargetRevenue DECIMAL(18,2),
    ProjectDelays INT,
    ActiveDeals INT,
    ReportDate DATE
);
