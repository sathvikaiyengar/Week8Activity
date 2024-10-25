/**
 * @description Find all functions longer than 10 line
 * @kind problem
 * @id javascript/functions-longer-than-10-lines
 * @problem.severity recommendation
 */
import javascript


from Function test
where test.getNumLines() > 10
select test, "has function lines more than 10"