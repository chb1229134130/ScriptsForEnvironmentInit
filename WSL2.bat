:: do wsl update
wsl --update

:: set default wsl version to 2
wsl --set-default-version 2

:: get supported lunix distributions
wsl --list --online

:: install linux distribution
wsl --install -d ubuntu-22.04

:: set lunix distribution default user to root
ubuntu2204 config --default-user root