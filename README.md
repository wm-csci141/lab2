# Lab 2: Coin Exchange Program

## Objective
In this lab, you will develop a Python program that takes the number of cents as input and calculates the minimum number of quarters, dimes, nickels, and pennies needed to make up that amount. By the end of the lab, you should be able to:

- Take user input in a Python program.
- Implement basic arithmetic operations to solve a real-world problem.
- Understand the basics about a bash script

## TA Instructions

TAs will go through:

1. The basics of bash scripting. Students can understand a bash script as a list of commands that they would otherwise type in the terminal.
2. A few linux commands including `echo`, `cat`, `diff`.
3. Bash pipes and redirections (both input and output) and the concepts of File 1 (standard output) and 2 (standard error).
4. Input and output (print) in Python.
5. F-strings in Python.

## Instructions

### Part 0: Setting Up Your Environment

1. Clone the repository for this lab onto your local machine:
   ```bash
   git clone [URL_OF_YOUR_REPO]
   ```

2. Change into the directory for this lab:
   ```bash
   cd [NAME_OF_YOUR_REPO]
   ```

3. Use `pwd` to confirm that you are in the right place.
4. Open the directory in Visual Studio Code.

### Part 1: Practice with Bash

1. Create a new file named `exercise.sh` with Visual Studio Code. 
2. Write `echo "Hello World"` in the file and save it.
3. Run the file with `bash exercise.sh`. See what is the output.
4. Now, change the content of `exercise.sh` to `echo "Hello World" > output.txt` in the file and save it. Run the bash script and see what is the output, as well as what is changed in the files. 



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

### Part 3: Testing the Program

1. Run your program:
   ```bash
   python3 coin_exchange.py
   ```

2. Manually test with various input values to ensure that your program calculates the coins correctly. Here are some sample tests to guide your manual checking:
   - **Input**: `57` **Expected Output**: `2 quarter, 0 dime, 1 nickel, 2 pennie`
   - **Input**: `99` **Expected Output**: `3 quarter, 2 dime, 0 nickel, 4 pennie`

3. **Automated Testing**: Run the provided test script to verify your program's correctness:
   ```bash
   ./test_coin_exchange.sh
   ```

   This script will test a variety of input values and check if your program's output matches the expected values. Ensure that your program passes all the tests in the script.

   Although at this point you may not understand the syntax of the test script, you are still encouraged to read through it to understand what it is doing. Reading code that you don't fully understand but still being able to get a general idea of what it is doing is a very important skill to develop as a programmer.

4. If the script indicates any errors, revisit your code in `coin_exchange.py`, make the necessary corrections, and retest until you pass all tests.

### Part 4: Submitting Your Assignment

1. Stage your new file for commit:
   ```bash
   git add exercise.sh
   git add coin_exchange.py
   ```

2. Commit your changes:
   ```bash
   git commit -m "[YOUR COMMIT MESSAGE]"
   ```

3. Push your changes to GitHub:
   ```bash
   git push origin main
   ```

4. Confirm that your changes are reflected on the GitHub repository webpage.

---

**Note**: Always remember to replace placeholders (like `NAME_OF_YOUR_REPO`) with appropriate values for your lab setup.
