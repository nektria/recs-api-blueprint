docker run -it --rm -v $PWD:/doc subosito/snowboard html -i apiary.apib  -o builds/snowboard.html
sed -i '' -e 's/href=\"\/\//href=\"https:\/\//g; s/src=\"\/\//src=\"https:\/\//g' builds/snowboard.html

