@echo off
echo # ExamHelper >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:arpan21020/JetpackDatabase.git
git push -u origin main
