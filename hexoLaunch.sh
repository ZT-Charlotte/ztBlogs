#! /usr/bin/env bash

# install plugins
npm install hexo-depolyer-git --save

# clean public middle content
hexo clean
# generate
hexo g
# launch server, public dirs: html(will need commit to github.io)
# open http://localhost:4000
hexo s

# generate and deploy
hexo d -g

# generate post
hexo new 'blog'

git clone https://github.com/V-Vincen/hexo-theme-livemylife.git
