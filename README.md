#### 常用指令
```
go env
go install ShittyLibrary
go install ShittyServer && ShittyServer.exe
go test ShittyLibrary -run "^TestReverse$"
```

#### 範例套件
```
go get github.com/golang/example/hello
```

#### Git 版本控制
```
git init
git clone https://github.com/nifx28/TryHarderOkay.git
git config user.name "Ellyn Riraille"
git config user.email "ellyn.riraille@gmail.com"
git add .
git commit -m "init commit"
git log
git ls-files -o --exclude-standard
git ls-files -oi --exclude-standard
git show --stat
git show --name-status
git remote add origin https://github.com/nifx28/TryHarderOkay.git
git remote -v
git fetch
git merge origin/master
git push origin master
git fetch --all
git pull --all
git branch -r
git checkout <branch>
git branch -d <branch>
git push -d origin <branch>
```

#### Git 指令參考
```
git --help
git help [COMMAND|GUIDE]
git help -a
git help -g
git config --global --edit
git commit --amend --reset-author
git rm --cached FILENAME
git clean -df
git status
git diff --cached
```

#### Go for Visual Studio Code
```
go get -u -v github.com/uudashr/gopkgs/cmd/gopkgs
go get -u -v github.com/nsf/gocode
go get -u -v github.com/ramya-rao-a/go-outline
go get -u -v github.com/acroca/go-symbols
go get -u -v golang.org/x/tools/cmd/guru
go get -u -v golang.org/x/tools/cmd/gorename
go get -u -v github.com/rogpeppe/godef
go get -u -v github.com/sqs/goreturns
go get -u -v github.com/golang/lint/golint
go get -u -v github.com/derekparker/delve/cmd/dlv
```

#### Google App Engine
```
gcloud components install app-engine-go
gcloud app deploy src\ShittyServer\app.yaml
gcloud app logs tail -s default
gcloud app browse
```
