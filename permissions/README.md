# Shell Permissions Scripts

This repository contains a collection of Bash scripts that work with file permissions and ownership. These scripts are designed to manipulate file permissions, owners, and groups on a Linux system, which is a common task when working with Unix-based systems.

## Task List

### 0. My Name is Betty
A script that switches the current user to the user `betty`.  
**File**: `0-iam_betty`

### 1. Who Am I
A script that prints the effective username of the current user.  
**File**: `1-who_am_i`

### 2. Groups
A script that prints all the groups the current user is part of.  
**File**: `2-groups`

### 3. New Owner
A script that changes the owner of the file `hello` to the user `betty`.  
**File**: `3-new_owner`

### 4. Empty!
A script that creates an empty file called `hello`.  
**File**: `4-empty`

### 5. Execute
A script that adds execute permission to the owner of the file `hello`.  
**File**: `5-execute`

### 6. Multiple Permissions
A script that adds execute permission to the owner and the group owner, and read permission to other users, to the file `hello`.  
**File**: `6-multiple_permissions`

### 7. Everybody!
A script that adds execute permission to the owner, group owner, and other users to the file `hello`.  
**File**: `7-everybody`

### 8. James Bond
A script that sets the permission of the file `hello` to the following:  
- Owner: no permissions  
- Group: no permissions  
- Other users: all permissions  
**File**: `8-James_Bond`

### 9. John Doe
A script that sets the mode of the file `hello` to:  
`-rwxr-x-wx`  
**File**: `9-John_Doe`

### 10. Look in the Mirror
A script that sets the mode of the file `hello` the same as the mode of the file `olleh`.  
**File**: `10-mirror_permissions`

### 11. Directories
A script that adds execute permission to all subdirectories of the current directory for the owner, the group owner, and all other users. Regular files should not be changed.  
**File**: `11-directories_permissions`

### 12. More Directories
A script that creates a directory called `my_dir` with permissions `751` in the current directory.  
**File**: `12-directory_permissions`

### 13. Change Group
A script that changes the group owner of the file `hello` to `school`.  
**File**: `13-change_group`

### 14. Owner and Group
A script that changes the owner to `vincent` and the group owner to `staff` for all the files and directories in the working directory.  
**File**: `14-change_owner_and_group`

### 15. Symbolic Links
A script that changes the owner and group owner of the symbolic link `_hello` to `vincent` and `staff`, respectively.  
**File**: `15-symbolic_link_permissions`

### 16. If Only
A script that changes the owner of the file `hello` to `vincent` only if it is owned by the user `guillaume`.  
**File**: `16-if_only`

## How to Run

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/holbertonschool-shell.git
