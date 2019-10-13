# predicting_hard_drive_failures

With this exercise we want to be able to predict HD failures.

We have data from several HDs, from 2013 to 2019.
Each record represents a snapshot of the SMART statistics information captured once per day.
 
The first row of the each file contains the column names, the remaining rows are the actual data. The columns are as follows:
Date – The date of the file in yyyy-mm-dd format.
Serial Number – The manufacturer-assigned serial number of the drive.
Model – The manufacturer-assigned model number of the drive.
Capacity – The drive capacity in bytes.
Failure – Contains a “0” if the drive is OK. Contains a “1” if this is the last day the drive was operational before failing.
2013-2014 SMART Stats – 80 columns of data, that are the Raw and Normalized values for 40 different SMART stats as reported by the given drive. Each value is the number reported by the drive.
2015-2017 SMART Stats – 90 columns of data, that are the Raw and Normalized values for 45 different SMART stats as reported by the given drive. Each value is the number reported by the drive.
2018 (Q1) SMART Stats – 100 columns of data, that are the Raw and Normalized values for 50 different SMART stats as reported by the given drive. Each value is the number reported by the drive.
2018 (Q2) SMART Stats – 104 columns of data, that are the Raw and Normalized values for 52 different SMART stats as reported by the given drive. Each value is the number reported by the drive.
2018 (Q4) SMART Stats – 124 columns of data, that are the Raw and Normalized values for 62 different SMART stats as reported by the given drive. Each value is the number reported by the drive.

The data is available for free at https://www.backblaze.com/b2/hard-drive-test-data.html. The only remarks are:

1) you cite Backblaze as the source if you use the data, 2) you accept that you are solely responsible for how you use the data, and 3) you do not sell this data to anyone, it is free.
