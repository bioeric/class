#Push your editing to GitHub for the first time 
git add .
echo "Enter your comment for your project:"
read comment
git commit -m "$comment"
echo "Enter the name of repositorie you wish to push:"
read  repositorie
#git push -u https://github.com/bioeric/$repositorie.git