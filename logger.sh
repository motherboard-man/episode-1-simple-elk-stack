#!/bin/bash

event_type="your_event_type"

while true;
do
  echo "{\"@timestamp\":\"$(date)\", \"event_type\": \"$event_type\"}" >> application.log
  sleep 2
done;
