#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

# Packages requirements: https://snipe-it.readme.io/docs/requirements

#REMOVEME? composer_version=2.5.8

timezone=$(timedatectl show --value --property=Timezone)
