#/bin/bash
helm install local-wp bitnami/wordpress --version=27.1.8 -- set "mariadb.auth.rootPassword=myawesomepassword" -- set "mariadb.auth.password=myuserpassword"
