# Mongen Initiative

Connecting good people with people that needs a hand

## Start all Mongen services with Docker Compose

Clone each of the Mongen services in a folder called `mongen` in your home directory:

```
~/mongen
```

You should end with this folders:

```
mongen-core
mongen-frontend
mongen-main
mongen-media
```

Then go to `~/mongen/mongen-main/dev` and run `docker-compose up`

In order to enable remote debugging for Mongen Core service for
- IntelliJ:
  - Go to Run → Edit Configurations...
  - Create a new configuration with the + icon in the upper left corner
  - Choose Application type
  - Set `org.springframework.boot.devtools.RemoteSpringApplication` as the Main class
  - Set http://localhost:8080 to program arguments

  ![Screenshot of IntelliJ Config](intellij_config.png)

- Eclipse:
  - Go to Run -> Run Configurations -> Java Application -> New
  - Choose `org.springframework.boot.devtools.RemoteSpringApplication` as the `main class`
  - Choose `hotreload` as the project
  - Set http://localhost:8080 to program arguments
