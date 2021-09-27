@echo off
Title Denver - Github Bamboo  --  J.A.R.V.I.S
color 1f
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
echo                         ------------              Denver Server Status              -----------
echo.
echo.
echo.
node index.js && git log >server.log
echo.
cscript //Nologo success.vbs
echo Done Commiting 1000 Commits !!!!!!!!!!!!
pause >nul
