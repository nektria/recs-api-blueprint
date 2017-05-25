docker run --volume $PWD:/tmp apiaryio/client preview --path="/tmp/apiary.apib" --no-server --output="/tmp/build/embed.html"
rm -f apiary-preview.html
echo "\nIf no errors were found, html should be generated in: build/embed.html\n"