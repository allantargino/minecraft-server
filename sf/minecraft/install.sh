#!/bin/bash

sfctl application upload --path minecraft --show-progress
sfctl application provision --application-type-build-path minecraft
sfctl application create --app-name fabric:/minecraft2 --app-type minecraftType --app-version 1.0.0
