echo 'Creating production build...'
rm -rf ./_build && mkdir _build 
cp ./src/** ./_build/ 
npx tailwindcss -i ./src/input.css -o ./_build/output.css