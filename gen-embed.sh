docker run -it --rm --volume $PWD:/tmp apiaryio/client preview --path="/tmp/apiary.apib" --no-server --output="/tmp/builds/embed.html"
rm -f apiary-preview.html