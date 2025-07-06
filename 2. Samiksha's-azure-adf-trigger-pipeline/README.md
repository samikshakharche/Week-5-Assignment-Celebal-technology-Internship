Azure Data Factory - Trigger Based Pipeline

This is a simple project I did using Azure Data Factory to understand how automation works using triggers. I created a pipeline that runs in two ways:

1.	Every 5 minutes using a Schedule Trigger

2.	Automatically when a .csv file is uploaded to a folder using an Event Trigger


It helped me learn how real-time and batch data movement can be handled without clicking the "Run" button again and again.
________________________________________
Project Summary

•	Pipeline Name: TriggerTestPipeline

•	Blob Storage Container: input-data

•	Event Path: input/ (inside the container)

•	Triggers Used:

o	Schedule Trigger (every 5 minutes)

o	Event Trigger (when a CSV file is added to the input folder)
________________________________________
What I Used

•	Azure Data Factory V2

•	Azure Blob Storage
•	(Created Azure SQL Database but didn’t use it due to network restriction)
________________________________________
Errors I Faced and How I Solved Them

1.	Event Trigger Not Running

o	I uploaded the file but nothing happened.

o	Then I found the trigger was in a "Stopped" state.

o	I went to Manage > Triggers, clicked the three dots ("...") and clicked "Start".

2.	Couldn’t Create Folder Named input/

o	There was no direct way to create the folder in Blob Storage.

o	So I uploaded a file with the path input/sample-file.csv. The folder was created automatically.

3.	Register Azure Event Grid Message

o	Got an error while making the Event Trigger: "Register Event Grid first".

o	I fixed this by going to Azure Portal > Subscriptions > Resource Providers, searched "Microsoft.EventGrid" and registered it.

o	this screenshot i have uploded in screenshot folder
________________________________________
What I Learned

•	How to automate data pipelines using time-based and event-based triggers
•	How to fix some basic ADF issues without much help

•	How to monitor pipelines and triggers properly
________________________________________
Author

Samiksha Kharche
