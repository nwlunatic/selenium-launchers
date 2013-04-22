#!/usr/bin/env bash

java -jar bin/selenium-server-standalone-2.32.0.jar -port 4455 -role hub -hubConfig config/grid/hub.json
