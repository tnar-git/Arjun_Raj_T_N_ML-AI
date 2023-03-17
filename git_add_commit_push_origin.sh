git add .

if [ -n "$1" ] ;then 
    git commit -m "$1"
else
    git commit -m "$(date)"
fi
git push origin
