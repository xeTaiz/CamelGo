# CamelGo

## Build
Adapt `Dockerfile` PyTorch Base Version
Adapt `requirements.txt` for additional dependencies
```
docker build -t camelgo .
```

## Run
Inspect `run_camel.sh` to change the IP and User UID/GID accordingly, then
```
./run_camel.sh
```
