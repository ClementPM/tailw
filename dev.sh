docker build -f dev.dockerfile -t tailw . && docker run -p 3000:3000 -v $(pwd):/rails tailw