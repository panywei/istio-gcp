VERSION=1.10.linux-amd64
GOROOTPARENT=/usr/local/
wget https://storage.googleapis.com/golang/go${VERSION}.tar.gz
sudo tar -zxf go${VERSION}.tar.gz -C ${GOROOTPARENT}

printf "\n%s\n%s\n%s\n" \
  "export GOROOT=/usr/local/go" \
  "export GOPATH=~/go" \
  "export PATH=\$GOPATH/bin:\$GOROOT/bin:\$PATH" \
  >> ~/.bashrc
  
