select custno, sum(amount) as total from txnrecords goup by custno order by total desc limit 20;
