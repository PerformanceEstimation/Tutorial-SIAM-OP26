for ext in log out snm aux synctex.gz toc nav; do
    find . -type f -name "*.$ext" -delete
done
