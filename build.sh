# Build the .love package (a .zip)
cd src; zip "../animations.love" -r *; cd ..

# Run love.js on the project - this will create a new folder with the love.js assets
npx love.js "animations.love" "docs" -t "animations" -c

# Copy the template assets to the love.js project
cp template.html "docs/index.html"
