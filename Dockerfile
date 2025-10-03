FROM klakegg/hugo:ext

COPY . /src

# Build site
RUN hugo --minify
