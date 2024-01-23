# Module1 Smart Contract

This smart contract, named `Module1`, features functions that demonstrate essential aspects of Solidity programming, focusing on age verification, safe division, and group size checking. It incorporates error-handling mechanisms to ensure secure and reliable contract execution.

## Functions

### `verifyAdult`

- Ensures that only individuals aged 18 or above are allowed to enter the club.
- Uses the `require` statement to validate the age condition.
- If the age is less than 18, the transaction is reverted with an informative error message.

### `safeDivision`

- Performs a division operation between two integers, `numerator` and `denominator`.
- Includes an `assert` statement to ensure that the denominator (`denominator`) is not zero.
- If the denominator is zero, the contract execution will revert, preventing division by zero errors.

### `checkGroupSize`

- Simulates the formation of groups with a specified number of members.
- Enforces a maximum limit of 5 members per group.
- Uses an `if` statement to check if the number of members exceeds 5.
- If the condition is met, the transaction is reverted with a custom error message using the `revert` statement.
