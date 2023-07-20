--Retrieve full information stored in one table. 
SELECT * FROM MAKEEN;
--CB
SELECT CO_Id# FROM cources WHERE co_Te=1;
--CC
SELECT MAX(AD_SALARY) FROM administrators;
--CD
select AS_QIZE,CO_NAME FROM assignments,cources 
WHERE assignments.as_id=cources.co_assignments;

--CE
SELECT SUM(MA_TRAINERS#),SUM(MA_STREAMS#) FROM makeen;
--CF
SELECT TR_NAME,COUNT(TR_NAME) FROM trainees GROUP BY TR_NAME;