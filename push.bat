#!/bin/sh
set PATH=%PATH%;C:\Program Files\Git\cmd
git checkout public
git add .
git commit -am "new save"
git push
echo Press Enter...
read