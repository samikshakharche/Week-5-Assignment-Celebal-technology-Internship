Azure Data Factory - Selective Table and Column Copy Pipeline

This project demonstrates how to copy  only specific tables and  selected columns  from one Azure SQL Database to another using Azure Data Factory. This approach supports use cases like compliance, minimizing data movement, and focusing only on required business fields.

I learned how to build clean and controlled ETL pipelines that avoid unnecessary data load, and how to use datasets and manual mapping to restrict what actually gets transferred.

 Project Summary: 

- Pipeline Name: SelectiveTableColumnCopyPipeline  

- Resource Group: samiksha-task-3-rg  

- SQL Server: task3server 
 
- Source DB: SelectiveSourceDB  

- Target DB: SelectiveTargetDB  

- Linked Services: 
 
  - SourceLS (to source DB)
  - DestinationLS (to target DB)
    
- Tables Used:
  
  - Customer
  - Product
    
- Target Tables Created With Only Selected Columns :

  - CustomerID,  Name (from Customer)
  - ProductID, ProductName (from Product)

What I Used:

- Azure Data Factory V2  

- Azure SQL Database  

- ADF Linked Services, Datasets, Manual Mapping 
 
- ADF Monitoring and Debugging Tools  

Error I Faced and How I Solved Them

1. Primary Key Violation
   - I ran the pipeline again and got a duplicate key error.
   - Solved it by manually deleting data from the destination DB before each run or recreating the target tables.


 What I Learned

- How to copy data selectively using manual schema and mapping.

- How to set up Linked Services and Datasets correctly in ADF.

- How to manage schema mismatch errors and clean target tables.

- How to monitor ADF pipelines and debug failures with proper logs.

Author

Samiksha Kharche

