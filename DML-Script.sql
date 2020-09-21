select distinct b.BORROWER_FULL_NAME,l.LOAN_NUMBER,l.LOAN_AMOUNT,l.LOAN_TENURE,l.LOAN_INTEREST,l.LOAN_ID,b.BORROWER_ID from borrower_details b, loan_details l
where l.BORROWER_ID = b.BORROWER_ID
and b.BORROWER_FULL_NAME='D'
and l.LOAN_AMOUNT='1230000'
and l.LOAN_NUMBER='532001200003';

select * from borrower_details;
insert into borrower_details (borrower_full_name,borrower_contact) values('A',1234567890);
update borrower_details set created_by='admin' where borrower_id=1;
delete from borrower_details where BORROWER_ID=16;

select * from loan_details;
insert into loan_details (loan_amount,loan_tenure,borrower_id,loan_interest,loan_number) values(100,8,1,0.79,98427);

select * from user_details;
insert into user_details (user_name,user_email,user_password,user_role) values('testuser','testuser@gmail.com','testuser@123','user');
insert into user_details (user_name,user_email,user_password,user_role) values('testadmin','testadmin@gmail.com','testadmin@123','admin');
update user_details set user_password="$2y$12$kqTrulrbLLHlR11p8eQehemPtSboQsrRHX6KTHmhAJoV5/3GRLCLq" where user_id=1;
delete from user_details;