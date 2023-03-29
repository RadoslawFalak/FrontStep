echo "What is the commit message ?"
read TEKST
cd /Users/radoslawfalak/Desktop/GIT/FrontStep 
git add .
git commit -m $TEKST
git push origin main
