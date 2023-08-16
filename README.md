# Lab 2: Coin Exchange Program

## Objective
In this lab, you will develop a Python program that takes the number of cents as input and calculates the minimum number of quarters, dimes, nickels, and pennies needed to make up that amount. By the end of the lab, you should be able to:

- Take user input in a Python program.
- Implement basic arithmetic operations to solve a real-world problem.
- Test your solution for accuracy.

## Instructions

### Part 1: Setting Up Your Environment

1. Navigate to your repository's directory from Lab 1.
   ```bash
   cd NAME_OF_YOUR_REPO
   ```

2. Pull any updates from GitHub to ensure you're working with the latest version:
   ```bash
   git pull origin main
   ```

### Part 2: Writing the Coin Exchange Program

1. Create a new file named `coin_exchange.py` using a text editor of your choice.

2. In `coin_exchange.py`, start by taking the number of cents as input from the user:
   ```python
   cents = int(input("Enter the number of cents: "))
   ```

3. Calculate the number of quarters, dimes, nickels, and pennies. Remember:
   - 1 quarter = 25 cents
   - 1 dime = 10 cents
   - 1 nickel = 5 cents
   - 1 penny = 1 cent

   (Your task here is to calculate the coins such that you give out the minimum number of coins. For example, 30 cents would be given as one quarter and one nickel, not as three dimes.)

4. Print out the result to the user.

5. Save and close the file.

Certainly! Let's modify Part 3 to include that requirement:

### Part 3: Testing the Program

1. Run your program:
   ```bash
   python3 coin_exchange.py
   ```

2. Manually test with various input values to ensure that your program calculates the coins correctly. Here are some sample tests to guide your manual checking:
   - **Input**: `57` **Expected Output**: `2 quarters, 0 dimes, 1 nickel, 2 pennies`
   - **Input**: `99` **Expected Output**: `3 quarters, 2 dimes, 0 nickels, 4 pennies`

3. **Automated Testing**: Run the provided test script to verify your program's correctness:
   ```bash
   ./test.sh
   ```

   This script will test a variety of input values and check if your program's output matches the expected values. Ensure that your program passes all the tests in the script.

4. If the script indicates any errors, revisit your code in `coin_exchange.py`, make the necessary corrections, and retest until you pass all tests.

### Part 4: Submitting Your Assignment

1. Stage your new file for commit:
   ```bash
   git add coin_exchange.py
   ```

2. Commit your changes:
   ```bash
   git commit -m "Implemented coin exchange program"
   ```

3. Push your changes to GitHub:
   ```bash
   git push origin main
   ```

4. Confirm that your changes are reflected on the GitHub repository webpage.

---

**Note**: Always remember to replace placeholders (like `NAME_OF_YOUR_REPO`) with appropriate values for your lab setup.
