# !/usr/bin/env bash
# Sublime Text install Script for opensuse

sudo rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg

sudo zypper addrepo -g -f https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo

sudo zypper install sublime-text
