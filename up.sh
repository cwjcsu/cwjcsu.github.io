#!/bin/bash

git commit -am "$1" 
git push github master:master 
git push gitcafe master:gitcafe-pages 
