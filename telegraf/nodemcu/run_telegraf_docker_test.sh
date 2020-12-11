docker run --rm \
--mount type=bind,source=$PWD/telegraf_docker.conf,target=/etc/telegraf/telegraf.conf \
--mount type=bind,source=$PWD/get_weather_data_nodemcu.py,target=/etc/telegraf/get_weather_data_nodemcu.py \
michbud98/telegraf-python:1.0 --test
