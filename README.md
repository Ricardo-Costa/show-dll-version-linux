# SDVL
| Show the version from `.DLL` file on linux SO.

**Installation**

- Clone Project
  ```bash
  git clone git@github.com:Ricardo-Costa/show-dll-version-linux.git
  ```
- Go to Dir
  ```bash
  cd show-dll-version-linux
  ```
- Make an executable file
  ```bash
  sudo chmod +x sdvl.sh
  ```
- Move the file to bin dir
  ```bash
  sudo mv sdvl.sh /usr/local/bin
  ```
  | Now you can run `sdvl.sh  <dll-path>` from anywhere.

# Command
```bash
sdvl.sh <dll-file-full-path>
```
**Requirements**
- Linux package `binutils`, usually installed by default on Linux system. You can install it by running the following command.
  ```bash
  sudo apt-get install binutils
  ```