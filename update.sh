#!/bin/bash
git submodule update --remote --merge
git add *
git commit -m "Update site" 
git push
