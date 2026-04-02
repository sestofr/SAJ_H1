#!/usr/bin/env bash

export SAJ_HOST=$(bashio::config 'saj_host')
export SAJ_PORT=$(bashio::config 'saj_port')
export MQTT_HOST=$(bashio::config 'mqtt_host')
export MQTT_PORT=$(bashio::config 'mqtt_port')
export MQTT_USERNAME=$(bashio::config 'mqtt_user')
export MQTT_PASSWORD=$(bashio::config 'mqtt_pass')

echo "Starting SAJ2MQTT..."
/usr/bin/saj2mqtt

