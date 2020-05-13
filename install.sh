# tests if Ruby is installed, otherwise, tell the user to install Ruby
ruby --version || (echo "Ruby is required"; exit 1)
echo "Installing to /usr/local/bin, it will require sudo"
sudo curl https://raw.githubusercontent.com/phykos/rctm/master/rctm -o /usr/local/bin/rctm
