use company

ALTER TABLE employee 
ADD COLUMN gender VARCHAR(10);

UPDATE employee SET gender = 'Male' WHERE employee_id = 101;
UPDATE employee SET gender = 'Female' WHERE employee_id = 102;
UPDATE employee SET gender = 'Male' WHERE employee_id = 103;
UPDATE employee SET gender = 'Female' WHERE employee_id = 104;
UPDATE employee SET gender = 'Male' WHERE employee_id = 105;
UPDATE employee SET gender = 'Female' WHERE employee_id = 106;
UPDATE employee SET gender = 'Male' WHERE employee_id = 107;
UPDATE employee SET gender = 'Female' WHERE employee_id = 108;
UPDATE employee SET gender = 'Male' WHERE employee_id = 109;
UPDATE employee SET gender = 'Female' WHERE employee_id = 110;
UPDATE employee SET gender = 'Male' WHERE employee_id = 111;
UPDATE employee SET gender = 'Female' WHERE employee_id = 112;
UPDATE employee SET gender = 'Male' WHERE employee_id = 113;
UPDATE employee SET gender = 'Female' WHERE employee_id = 114;
UPDATE employee SET gender = 'Male' WHERE employee_id = 115;

SELECT * from employee
