📌 Login Greeting & Menu-Driven System Info Script

This project contains a UNIX shell script that provides system information through a menu-driven interface.
Users can check current date & time, number of logged-in users, and disk usage with a simple terminal menu.

✅ Features

✔ Menu-driven interface
✔ Shows Date & Time
✔ Shows Logged-In Users Count
✔ Shows Disk Usage (%)
✔ Simple & beginner-friendly script

📂 Files in this Repository
File	Description
system_menu.sh	Main shell script
🚀 How to Download and Run
1️⃣ Clone this repository
git clone <REPLACE_WITH_YOUR_REPO_URL>
cd <REPO_FOLDER_NAME>

2️⃣ Make the script executable
chmod +x system_menu.sh

3️⃣ Run the script
./system_menu.sh

🖥️ Example Menu Output
------------------------------------
        SYSTEM INFORMATION MENU
------------------------------------
1. Display Current Date & Time
2. Display Number of Logged-In Users
3. Display Disk Usage
4. Exit
------------------------------------
Enter your choice (1-4):

🔁 Run Script Automatically on Login (Startup)

If you want the menu script to run every time a user logs in, follow these steps:

✅ Method: Add script to .bashrc

Edit the bash startup file:

vim ~/.bashrc


Press i to enter insert mode, then add the following line at the end of the file:

~/system_menu.sh


Save and exit:

Press Esc → type :wq → Enter

📸 Screenshots

<img width="519" height="279" alt="image" src="https://github.com/user-attachments/assets/f1e1aefe-e33e-4edf-92e2-e77e490a06da" />
<img width="410" height="196" alt="image" src="https://github.com/user-attachments/assets/93287d80-4a11-49ab-a0ea-32bdbbcd874f" />
<img width="401" height="204" alt="image" src="https://github.com/user-attachments/assets/61e48b81-0880-4b32-b42a-436ccc892e4c" />
<img width="381" height="211" alt="image" src="https://github.com/user-attachments/assets/e8529e3a-af29-4bfe-a847-44fd8bb17bca" />
<img width="381" height="201" alt="image" src="https://github.com/user-attachments/assets/ee7b7369-ff9a-4715-bd6d-a139337b0035" />




