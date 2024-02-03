# electron.go.memcached.postgres.devbox
Simple development box for www (NodeJS), api (GO) and db (PostgreSQL), with pgAdmin bundled.

## Run
```
docker-compose up -d
```

NOTE: starting pgAdmin is taking some time, so be patient.

## Development
Your ```www/``` directory is mapped to container and is accessible via ```http://localhost:18080/``` (8080 on container)

Your ```api/``` directory is mapped to container and is accessible via ```http://localhost:38080/``` (8080 on container)

Your ```db/``` directory is mapped to container and contains db data.

Your Postgres admin panel (pgAdmin) is accessible via ```http://localhost:58081/```

## Access www shell
```
./devbox_shell.sh www
```

## Access api shell
```
./devbox_shell.sh api
```

## Access db shell
```
./devbox_shell.sh db
```

## Access dbpanel shell
```
./devbox_shell.sh dbpanel
```

## Access www shell
```
./devbox_shell.sh www
```

NodeJS, NPM and Electron are installed by default.

## Run Electron Hello World example
```
$ ./devbox_shell.sh www
# cd electron-app
# npm install
# npm start
```

## Run Electron Hello World example using Vue, Vuetify and TypeScript
```
$ ./devbox_shell.sh www
# cd vue-electron-app
# npm install
# npm run electron:serve
```
