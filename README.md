# Репозиторий для хранения общих конфигураций для поднятия кластеров Kafka

## Что нужно для запуска 
1. Docker. Как установить docker описано [тут](https://docs.docker.com/engine/install/)
2. Docker-compose. Как установить описано [тут](https://docs.docker.com/compose/install/)
3. Желательно иметь make. На [Linux](https://linuxhint.com/install-make-ubuntu/) и [MacOS](https://formulae.brew.sh/formula/make) его установить очень просто. На Windows тоже [можно](https://stackoverflow.com/questions/32127524/how-to-install-and-use-make-in-windows) 

## Как поднять локальный кластер Kafka

1. Из репозитория (если есть `make`)
```console
make kafka-up
```

1. Из репозитория (если нет `make`)
```console
cd kafka
docker compose up -d
```

3. Зайдите на адрес ``localhost:8090``,
там вас ждет UI в котором будет уддобно смотреть,
что отправляет приложениие в Kafka

## Как выключить локальный кластер Kafka
1. Из репозитория (если есть `make`)
```console
make kafka-down
```

1. Из репозитория (если нет `make`)
```console
cd kafka
docker compose down -d
```
