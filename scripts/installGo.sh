VERSION=1.10.linux-amd64
GOROOTPARENT=/usr/local/
wget https://storage.googleapis.com/golang/go${VERSION}.tar.gz
tar -xvf go${VERSION}.tar.gz
sudo mv go ${GOROOTPARENT}

printf "\n%s\n%s\n%s\n" \
  "export GOROOT=/usr/local/go" \
  "export GOPATH=~/go" \
  "export PATH=\$GOPATH/bin:\$GOROOT/bin:\$PATH" \
  >> ~/.bashrc
  
