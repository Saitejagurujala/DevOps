git add .   #stagging command , if you wihs you can always change to git add filename

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

echo 'Enter the name of the branch:'
read branch

git push origin $branch

read