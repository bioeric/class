#Push your editing to GitHub
git add .
echo "Enter your comment for your project"
read comment
git commit -m "$comment"
git push
