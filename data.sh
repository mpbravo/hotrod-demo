#!/bin/sh
mvn exec:java -Djdg.demo.initialList=localhost:11223 -Djdg.demo.cacheName=labCache -Djdg.demo.maxEntries=1000 -Djdg.demo.clearOnFinish=false -Djdg.demo.putDelay=5 -Djdg.demo.useTwitter=false
