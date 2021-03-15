#  but 

## prérequis :
- cli Docker
- zip

## 

### tuto instalation online:
```bash
docker run -itd  -p2022:22 --name git-server qii404/git-server:latest
# soit tu build soit l'image pull du docker hub
# in docker
docker exec -it git-server sh
# create a user
create_user username password
# create a repository for a user
create_project username repository
# clone
git clone ssh://username@127.0.0.1:2022/git_codes/username/repository.git
# enter password
-> ***
# push
git push origin master
```

### tuto installation, offline
```bash
./autoload.ps1
```
Toput ce passe comme il faut derriere

