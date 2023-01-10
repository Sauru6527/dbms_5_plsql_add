delimiter //
create procedure add1(a int,b int)
begin
declare c int;
set c = a + b;
select concat ("THE ADDITION : ",c);
end
//

-- 1: source /home/sauru/add1.sql
-- 2: call add1(1,5);

