use internship
select * from emp

start transaction

delete from emp where emp_id = 4

rollback
select * from emp where emp_id = 4

delete from emp where emp_id = 4

commit
select * from emp 


start transaction
 
update emp set salary=salary + 5000 where emp_id=3
commit

start transaction
 
update emp set salary=salary - 5000 where emp_id=2
rollback
commit

