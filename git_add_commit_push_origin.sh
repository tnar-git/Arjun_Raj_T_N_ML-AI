git add --all

if [ -n "$1" ] ;then 
    git commit -a -m "$1"
else
    git commit -a -m "$(date)"
fi
git push origin
