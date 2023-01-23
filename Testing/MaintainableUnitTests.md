## what is unit test?
point of out focus in test,(Automated tests)

one single claim for one pease of code.
- Remove everything to just have a unit

## how to write a maintainable tests?
Maintainability is so important

### Notes
- poor design dependencies leeds to poor tests
- implementation testing (white box testing)
- ADT(abstract data types)
- Design of the test is so important not technologies
- choose example wisely then we can relay on test not completely
- most power is with formal logic and we take advantage with using test sets

Your function should be always logically true then its testable.
obj is  never null.
bounders testing is important exp: two same array with different index positions
    - the problem with manual testing is a long process and any change to the code will force us to do the manual testing again.
    - Tests are different from production

## how to build a test?
1. state test (after method exit check the object)
2. interaction test (while execution of the method check method used properly)
3. if all test fails with exception that means we probably missing wrong test
4. Test failing with exception is inconclusive(bi natije)
5. for maintainability expose the smaller states of object
6. classes are better to be testable

## StarNote: Claim that we are asserting should be relevant leads (Multi assert just with explicit claims)

### No information should be lost if one assertion will fail if we keep our assert distinct.

### its important that test fail clean, not ugly then we can say it's conclusive

### We have to take care of False negative which means it's passed but its not that what we wanted

### State test checks the assertion made against state variables.

## Test design affect -> Code design (unit test is client to production code)


# Interactive tests notes
  ### - its good to have a `Test double` which is a fake object with same functionalities of our object but its just for testing and may have additional properties and methods or overrides default behavior which help us during the assertion.
  ### - using interface gives us better `Test doubles` -also we can use mocking frameworks

## StarNote: Passing test means the production code is working in the way is coded inside the test.
- failing test after code modification is called regression
- False Positive Test is the test which is failing but there is no defect(fault)
- interaction tests should just test interaction not implementation

# The Role of the Tests
## - Not assume any implementation
## - Verify effects of an operation
## - Not stand in the way of changing the implementation

### Note
- keep in mind which mocking method will bring us benefits.
- False Negative Code will pass but its wrong
- we have to be careful with Isolation frameworks
- Tests with Isolation usually fails after changes and we may have false positive
- its better to use abstract member instead of virtual to force implementation they are safer
- Stubs -> remove hard dependencies