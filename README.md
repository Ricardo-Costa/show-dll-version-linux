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
  | Now i can run `sdvl.sh  <dll-path>` from anywhere.

**Command**
```bash
bash sdvl.sh <dll-file-full-path>
```