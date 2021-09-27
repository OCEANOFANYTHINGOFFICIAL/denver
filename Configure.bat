@echo off
title Denver(Configure) - Github Bamboo  --  J.A.R.V.I.S
color 1f
echo.
echo.
echo                         * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
echo                         *                                                                     *
echo                         *                                                                     *
echo                         *     888888        d8888 8888888b.  888     888 8888888  .d8888b.    *
echo                         *       "88b       d88888 888   Y88b 888     888   888   d88P  Y88b   *
echo                         *        888      d88P888 888    888 888     888   888   Y88b.        *
echo                         *        888     d88P 888 888   d88P Y88b   d88P   888    "Y888b.     *
echo                         *        888    d88P  888 8888888P"   Y88b d88P    888       "Y88b.   *
echo                         *        888   d88P   888 888 T88b     Y88o88P     888         "888   *
echo                         *        88P  d8888888888 888  T88b     Y888P      888   Y88b  d88P   *
echo                         *        888 d88P     888 888   T88b     Y8P     8888888  "Y8888P"    *
echo                         *      .d88P                                                          *
echo                         *    .d88P"                                                           *
echo                         *   888P"                                                             *
echo                         *                                                                     *
echo                         * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
echo.
echo.
echo.
echo.
echo Please Create A Repository Named "Denver" On Your Logged In Github Account Then Enter The URl Bellow
set /p rurl=Please Enter Your Own Github Repository URL: 
echo.
set /p uname=Please Enter Your Github Username Here: 
echo.
set /p email=Please Enter Your Github Email Address Here: 
echo.
echo Configuring Denver Bot of Github Bamboo Bot Processor By OCEAN OF ANYTHING..........
git status
git config --global user.name "%uname%"
git config --global user.email "%email%"
git init
npm install
git status
git add .
git commit -m "Configured Denver Bot of Github Bamboo Bot Processor By OCEAN OF ANYTHING"
git branch -m main
git remote add origin %rurl%
git push -u origin main
echo.
echo Successfully Configured.