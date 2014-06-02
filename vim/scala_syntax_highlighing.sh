#!/bin/bash

# great oneliner from Bruce Snyder
# http://bsnyderblog.blogspot.com.es/2012/12/vim-syntax-highlighting-for-scala-bash.html

echo "found this on the blog of Bruce Snyder"
mkdir -p ~/.vim/{ftdetect,indent,syntax} && for d in ftdetect indent syntax ; do wget --no-check-certificate -O ~/.vim/$d/scala.vim https://raw.github.com/scala/scala-dist/master/tool-support/src/vim/$d/scala.vim; done
