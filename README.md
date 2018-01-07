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