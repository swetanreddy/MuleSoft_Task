create database moviesinfo;
use moviesinfo;
CREATE TABLE Movies_Info(
    Movie_Name VARCHAR(50),
    Actor VARCHAR(50),
    Actress VARCHAR(50),
    Director VARCHAR(50),
    Year_of_release VARCHAR(4)
);

INSERT INTO Movies_Info VALUES('Bhool Bhulaiyaa 2','Karthik Aaryan','Kiara Advani','Anees Bazmee',2022);
INSERT INTO Movies_Info VALUES('Radhe Shyam','Prabhas','Pooja Hegde','Radha Krishna Kumar',2022);
INSERT INTO Movies_Info VALUES('Runway 34','Ajay Devgn','Rakul Preet Singh','Ajay Devgn',2022);
INSERT INTO Movies_Info VALUES('Arjun Reddy','Vijay Devarkonda','Shalini Pandey','Sandeep Reddy Vanga',2017);
INSERT INTO Movies_Info VALUES('Anek','Ayushmann Khurrana','Andrea Kevichusa','Anubhav Sinha',2022);
INSERT INTO Movies_Info VALUES('Major','Adivi Sesh','Saiee Manjrekar','Sashi Kiran Tikka',2022);
INSERT INTO Movies_Info VALUES('Forensic','Vikrant Massey','Radhika Apte','Vishal Furia',2022);