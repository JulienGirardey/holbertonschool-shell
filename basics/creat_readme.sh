#!/bin/bash

# Create the README.md file
cat << EOF > README.md
# Holberton Shell Project - Basics

Welcome to the **holbertonschool-shell** project! This repository contains shell scripts for learning and practicing basic shell scripting concepts. The scripts demonstrate common tasks that involve working with files, directories, and system commands.

## Repository Structure

This repository is structured as follows:

\`\`\`
holbertonschool-shell/
├── basics/
│   ├── 0-current_working_directory
│   ├── 1-listit
│   ├── 2-bring_me_home
│   ├── 3-listfiles
│   ├── 4-listmorefiles
│   ├── 5-listfilesdigitonly
│   ├── 6-firstdirectory
│   ├── 7-movethatfile
│   ├── 8-firstdelete
│   ├── 9-firstdirdeletion
│   ├── 10-back
│   ├── 11-lists
│   ├── 12-file_type
│   ├── 13-symbolic_link
│   ├── 14-copy_html
│   ├── 15-lets_move
│   ├── 16-clean_emacs
│   └── 17-tree
└── README.md
\`\`\`

## Script Descriptions

The scripts in this project are designed to help you practice basic shell scripting commands. Below is a list of each task with a brief description of what the script does.

### 0. Where am I?
This script prints the absolute path name of the current working directory.

### 1. What’s in there?
Displays the contents of the current directory.

### 2. There is no place like home
Changes the working directory to the user's home directory without using any shell variables.

### 3. The long format
Displays the current directory contents in a long format.

### 4. Hidden files
Displays the current directory contents, including hidden files (files that start with a dot), in long format.

### 5. I love numbers
Displays the current directory contents with user and group IDs shown numerically, including hidden files.

### 6. Welcome
Creates a directory named \`my_first_directory\` in the \`/tmp/\` directory.

### 7. Betty in my first directory
Moves the file \`betty\` from \`/tmp/\` to \`/tmp/my_first_directory\`.

### 8. Bye bye Betty
Deletes the file \`betty\` from \`/tmp/my_first_directory\`.

### 9. Bye bye My first directory
Deletes the directory \`my_first_directory\` from \`/tmp/\`.

### 10. Back to the future
Changes the working directory to the previous one (like the \`cd -\` command).

### 11. Lists
Lists files in the current directory, the parent of the working directory, and the \`/boot\` directory (in long format).

### 12. File type
Prints the type of a file named \`iamafile\` located in \`/tmp/\`.

### 13. We are symbols, and inhabit symbols
Creates a symbolic link to \`/bin/ls\` named \`__ls__\` in the current directory.

### 14. Copy HTML files
Copies all HTML files from the current directory to the parent of the working directory, but only those that do not exist in the parent directory or are newer versions.

### 15. Let’s move
Moves all files beginning with an uppercase letter to the directory \`/tmp/u\`.

### 16. Clean Emacs
Deletes all files in the current directory that end with the character \`~\` (Emacs backup files).

### 17. Tree
Creates the directories \`welcome/\`, \`welcome/to/\`, and \`welcome/to/school/\` in the current directory using only two lines in the script.

## Usage

1. Clone the repository to your local machine:

    \`\`\`bash
    git clone https://github.com/yourusername/holbertonschool-shell.git
    cd holbertonschool-shell
    \`\`\`

2. Make the scripts executable:

    \`\`\`bash
    chmod +x basics/*.sh
    \`\`\`

3. Run the scripts:

    Example to run script 0 (\`0-current_working_directory\`):

    \`\`\`bash
    ./basics/0-current_working_directory
    \`\`\`

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgements

- This project is part of the Holberton School curriculum.
- Special thanks to the mentors and staff at Holberton School for their guidance and support.

EOF

echo "README.md has been created successfully!"
