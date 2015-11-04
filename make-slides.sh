pandoc -t revealjs \
        -s slides.md \
        -V theme=simple \
        -V transition=none \
        -o slides.html
