# Section 1 Question 1
CREATE DATABASE Hospital_Analytics;
USE Hospital_Analytics;
CREATE TABLE Hospital_Analytics.Hospital_Appointments (
AppointmentID INT NOT NULL PRIMARY KEY,
AppointmentDate DATETIME NOT NULL,
PatientID INT NOT NULL,
AgeGroup VARCHAR(10) NOT NULL,
Gender VARCHAR(10) NOT NULL,
Department VARCHAR(30) NOT NULL,
DoctorName VARCHAR(50) NOT NULL,
ConsultationFee DECIMAL(10,2) NOT NULL,
FollowUpRequired VARCHAR(3) NOT NULL,   
BillingAmount DECIMAL(10,2) NOT NULL
);

SELECT COUNT(*) AS TotalRecords
FROM Hospital_Appointments;
#  Question 2 
# a 
SELECT COUNT(*) AS TotalAppointments
FROM Hospital_Appointments;
# b
SELECT SUM(BillingAmount) AS TotalBillingAmount
FROM Hospital_Appointments;
# c 
SELECT Department,
       SUM(BillingAmount) AS TotalBilling
FROM Hospital_Appointments
GROUP BY Department
ORDER BY TotalBilling DESC;
# d 
SELECT Department,
       COUNT(*) AS AppointmentCount
FROM Hospital_Appointments
GROUP BY Department
ORDER BY AppointmentCount DESC;



