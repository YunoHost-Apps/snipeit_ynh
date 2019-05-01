#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="openssl php-mbstring  php-curl php-mysql php-ldap php-zip php-bcmath  php-xml php-common"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

# Execute a command as another user
# usage: exec_as USER COMMAND [ARG ...]
exec_as() {
  local USER=$1
  shift 1

  if [[ $USER = $(whoami) ]]; then
    eval $@
  else
    # use sudo twice to be root and be allowed to use another user
    sudo sudo -u "$USER" $@
  fi
}


# Execute a composer command from a given directory
# usage: composer_exec AS_USER WORKDIR COMMAND [ARG ...]
exec_composer() {
	local AS_USER=$1
	local WORKDIR=$2
	shift 2

	exec_as "$AS_USER" COMPOSER_HOME="${WORKDIR}/.composer" \
		php "${WORKDIR}/composer.phar" $@ \
		-d "${WORKDIR}" --quiet --no-interaction
}

# Install and initialize Composer in the given directory
# usage: init_composer destdir
init_composer() {
	local AS_USER=$1
	local WORKDIR=$2

	# install composer
	curl -sS https://getcomposer.org/installer \
		| COMPOSER_HOME="${WORKDIR}/.composer" \
		php -- --quiet --install-dir="$WORKDIR" \
		|| ynh_die "Unable to install Composer"


	# update dependencies to create composer.lock
	exec_composer "$AS_USER" "$WORKDIR" install  --no-dev --prefer-source \
		|| ynh_die "Unable to update core dependencies with Composer"
}

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
