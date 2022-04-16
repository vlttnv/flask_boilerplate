run:
	flask run

init_migration:
	flask db init

new_migration:
	flask db migrate -m ${name}

upgrade:
	flask db upgrade
