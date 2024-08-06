

kafka-up:
	cd kafka && \
		docker compose up -d
	echo KAFKA_DSN=localhost:9092
	cd ..

kafka-down:
	cd kafka && \
		docker compose down && \
		cd ..
