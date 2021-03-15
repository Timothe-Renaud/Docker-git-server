if ($(docker image ls qii404/git-server)) {
    docker load -i .\GitServer.tar
    docker run -itd  -p2022:22 --name git-server qii404/git-server:latest
}
Write-Output "docker exec -it git-server sh"
