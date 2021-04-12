#!/bin/sh
# Introduction
# This script has been written for a mac running macOS Big Sure
# Prerequesites
# System uses brew and mass

echo 'Brew: cleaning...'
brew updated
brew upgrade
brew cleanup
echo 'Brew: cleaned'

echo 'Brew: health check'
brew doctor
brew missing

echo 'Mass: health check'
mas outdated

echo 'Mass: upgrading...'
mas upgrade
echo 'Mass: upgraded'
