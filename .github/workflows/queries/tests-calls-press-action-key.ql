/**
 * @description Find all tests that call function pressActionKey
 * @kind problem
 * @id javascript/tests-calls-press-action-key
 * @problem.severity recommendation
 */
import javascript


from Function test
where test.getName() = "pressActionKey"
select test, "has function called pressActionKey"