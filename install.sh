curl -s --compressed "https://jdev082.github.io/debiverse/KEY.gpg" | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/debiverse.gpg >/dev/null
sudo curl -s --compressed -o /etc/apt/sources.list.d/debiverse.list "https://jdev082.github.io/debiverse/debiverse.list"
sudo apt update
