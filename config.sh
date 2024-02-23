echo "
[app]
address = \"0.0.0.0:80\"
admin_username = \"peter\"
admin_password = \"yang545\"
# Database.
[db]
host = \"ep-shy-heart-a1dklr6d.ap-southeast-1.pg.koyeb.app\"
port = 5432
user = \"koyeb-adm\"
password = \"hmFu5tXsae4j\"
database = \"koyebdb\"
ssl_mode = \"disable\"
max_open = 25
max_idle = 25
max_lifetime = \"300s\"
" > config.toml
