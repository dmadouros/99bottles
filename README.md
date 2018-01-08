# 99 Bottles

## Setup
### Bundler / Bundle
`bundle`

If that doesn't work, try:
`gem install bundler`
then
`bundle`

### To Run Tests
`ruby test/bottles_test.rb`

### To Run Tests Continually
`fswatch -0 -e ".*" -i ".rb" . | xargs -0 -n 1 -I {} ruby test/bottles_test.rb`

_Note: You may need to_ `brew install fswatch`

## Exercise
As individuals or pairs, spend 30 minutes making the tests pass. After 30 minutes, we can compare solutions and discuss.

The test suite contains one failing test, and many skipped tests. Your goal is to write code that passes all of the tests. Follow this protocol:

- run the tests and examine the failure
- write only enough code to pass the failing test
- unskip the next test (this simulates writing it yourself)

Repeat the above until no tests are skipped, and you've written code to pass each one.

Work on this task for 30 minutes. The vast majority of folks do not finish in 30 minutes, but it's useful, for later comparison purposes, to record how far you got. Even if you can't force yourself to stop at that point, take a break at 30 minutes and save your code.

### Discussion

#### General Programming:
1. How difficult was it to write?
2. How hard is it to understand?
3. How expensive will it be to change?

#### Domain:
1. How many verse variants are there?
2. Which verses are most alike? In what way?
3. Which verses are most different? In what way?
4. What is the rule to determine which verse comes next?