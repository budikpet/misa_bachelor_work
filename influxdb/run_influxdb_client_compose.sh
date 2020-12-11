docker run --rm -it --network=sensor_monitor_default --name influxdb_client \
--link=influxdb influxdb:1.8.3 influx -host influxdb
