#!/usr/bin/env bash

curl -d @tests/fixtures/payload.json https://notification-1.herokuapp.com/send_push_notification.php
