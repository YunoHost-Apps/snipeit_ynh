#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

# Packages requirements: https://snipe-it.readme.io/docs/requirements

timezone=$(timedatectl show --value --property=Timezone)
