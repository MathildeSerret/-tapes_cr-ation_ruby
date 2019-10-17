TERMINAL

mkdir nom_projet
cd nom_projet
touch Gemfile
->entrer dans le fichier et coller
source "https://rubygems.org"
ruby '2.5.1'
gem 'rubocop', '~> 0.57.2'
gem 'rspec'
gem 'pry'
gem 'nokogiri'
copier coller dans le terminal :
mkdir lib
cd lib
touch ruby.rb
cd ..
rspec --init
     require 'rspec'
bundle install
touch README.md
touch app.rb

###########################################################@

git init
git add *
git commit -a -m "create file"

###########################################################@

Utiliser vim
vim nom_du_fichier.rb

###########################################################@

vérifier à quel endroit on est :
     ls

###########################################################@

Dans fichier app.rb
require 'bundler'
Bundler.require

$:.unshift File.expand_path('./../lib', __FILE__)
require 'boardcase'
require 'board'
require 'player'
require 'game'
require 'show'
require 'Application'

Application.new.perform
