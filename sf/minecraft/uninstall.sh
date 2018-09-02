#!/bin/bash

sfctl application delete --application-id minecraft
sfctl application unprovision --application-type-name minecraftType --application-type-version 1.0.0
sfctl store delete --content-path minecraft
