#!/bin/bash
#
helm install local-wp-3 bitnami/wordpress --version=27.1.7 \
	--set "mariadb.auth.rootPassword=myawsomepassword" \
	--set "mariadb.auth.password=myuserpassword"
