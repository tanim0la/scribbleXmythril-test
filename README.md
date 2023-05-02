# scribbleXmythril-test

There are three (3) contracts in the src folder (A.sol, B.sol and Token.sol)

## B.sol

`A.sol` is inherited into `B.sol` which has a single property that assert to false if a function call is successful.

## Token.sol

Its a token contract that inherit `ERC20.sol` from solmate lib, also assert to false if a function call is successful.

## Arming and Analyzing both contracts

### B.sol

#### Annotation was found and when I analyzed, the property was detected.

<img width="1000" alt="Screenshot 2023-05-02 at 10 57 42" src="https://user-images.githubusercontent.com/36541366/235636858-ef1ccc86-cd9a-4ac9-b156-113a0fe0602b.png">


#

### Token.sol

#### Annotations was found but when I analyzed, the property was NOT detected.

<img width="1000" alt="Screenshot 2023-05-02 at 10 50 48" src="https://user-images.githubusercontent.com/36541366/235635711-b9fba065-fd15-4050-bd4f-b14ddec52f09.png">

