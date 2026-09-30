default:
    echo "Test justfile"

git:
    rm -rf .git
    git init 
    git remote add origin git@github.com:leonauma/exercice1DevOps.git
    git pull origin test1

clean:
    if [ -e "tmp.txt" ] ;then rm -f tmp.txt;fi
    

bdd:
    sudo mysql -u picaso -p