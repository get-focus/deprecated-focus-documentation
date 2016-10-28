npm run clean
npm run build
cd _book
git init
git commit -m 'update book'
git checkout -b gh-pages
git add .
git commit -m 'update book'
git push https://github.com/get-focus/focus-documentation.git gh-pages --force
