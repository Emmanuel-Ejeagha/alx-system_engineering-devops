# 0x04. Loops, conditions and parsing

## Task 0: Create SSH RSA Key Pair
In this task, you'll generate an SSH RSA key pair to securely access remote servers. Follow these steps:

Open a terminal.
Run the following command to generate a key pair:
css
Copy code
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
Replace "your_email@example.com" with your email address.
You will be prompted to choose the file location for your keys. By default, they will be stored in the ~/.ssh/ directory.
Set a passphrase for your private key (optional but recommended). Make sure to remember or store it securely.
After generating the keys, you will have two files: id_rsa (private key) and id_rsa.pub (public key).
Share your public key by copying the contents of id_rsa.pub into the answer file 0-RSA_public_key.pub.
Update your intranet profile's SSH public key field with the content of id_rsa.pub.
Remember to keep your private key secure; you'll need it to connect to remote servers via SSH.

## Task 1: For Best School Loop
Create a Bash script named 1-for_best_school that displays "Best School" 10 times using a for loop. Follow the example provided in the task description.

## Task 2: While Best School Loop
Create a Bash script named 2-while_best_school that displays "Best School" 10 times using a while loop. Follow the example in the task description.

##Task 3: Until Best School Loop
Create a Bash script named 3-until_best_school that displays "Best School" 10 times using an until loop. Follow the example in the task description.

## Task 4: If 9, Say Hi!
Create a Bash script named 4-if_9_say_hi that displays "Best School" 10 times, but on the 9th iteration, it should display "Hi" on a new line. Use a while loop and an if statement.

## Task 5: 4 Bad Luck, 8 Is Your Chance
Create a Bash script named 5-4_bad_luck_8_is_your_chance that loops from 1 to 10. It should display "bad luck" on the 4th loop iteration, "good luck" on the 8th iteration, and "Best School" for all other iterations. Use a while loop and if, elif, and else statements.

## Task 6: Superstitious Numbers
Create a Bash script named 6-superstitious_numbers that displays numbers from 1 to 20. It should display "bad luck from China" on the 4th loop iteration, "bad luck from Japan" on the 9th iteration, and "bad luck from Italy" on the 17th iteration. Use a while loop and a case statement.

## Task 7: Clock
Create a Bash script named 7-clock that displays the time for 12 hours and 59 minutes, as shown in the example. Use a while loop to display hours from 0 to 12 and minutes from 1 to 59.

## Task 8: For ls
Create a Bash script named 8-for_ls that displays the content of the current directory in list format. Only display the part of the name after the first dash. Hidden files should not be displayed.

## Task 9: To File, or Not to File
Create a Bash script named 9-to_file_or_not_to_file that checks if a file named "school" exists. Depending on the file's existence and content, it should print specific messages. Use if and else statements to handle different scenarios.

## Task 10: FizzBuzz
Create a Bash script named 10-fizzbuzz that displays numbers from 1 to 100. It should display "FizzBuzz" when the number is a multiple of both 3 and 5, "Fizz" when it's a multiple of 3, "Buzz" when it's a multiple of 5, and the number itself otherwise. Use a for loop to iterate through the numbers.

## Task 11: Read and Cut
Create a Bash script named 100-read_and_cut that displays the content of the file /etc/passwd. Only display the username, user ID, and home directory path for each user. Use a while loop and appropriate commands to achieve this.

## Task 12: Tell the Story of Passwd
Create a Bash script named 101-tell_the_story_of_passwd that reads and displays the content of the file /etc/passwd. The script should format the output to show user information, including the username, group ID, home directory, and shell/command. Use a while loop and IFS (Internal Field Separator) to parse the file.

## Task 13: Let's Parse Apache Logs
Create a Bash script named 102-lets_parse_apache_logs that parses an Apache access log file and displays visitor IP addresses along with HTTP status codes. Use awk to extract the required information from the log file.

## Task 14: Dig the Data
Create a Bash script named 103-dig_the-data that groups visitor IPs by HTTP status code occurrences and displays the results in descending order. Use awk to process and format the data.

Don't forget to download and commit the apache-access.log file along with your answer files for tasks 13 and 14.

Feel free to reach out if you have any questions or need further assistance. Good luck with the project!
