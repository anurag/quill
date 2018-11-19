cd docs
bundle install
bundle exec jekyll build
rm -f _site/{guides,latest,docs,guides/working-with-deltas}/index.html
