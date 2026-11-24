#!/bin/bash

cp -p $HOME//data/formations_commit_pages/training-spaxio-visium-hd/README.html ./index.html

#cp -p 


git add *

git ci -m 'update'
git push
