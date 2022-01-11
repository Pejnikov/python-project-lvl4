export DJANGO_SETTINGS_MODULE=task_manager.settings

runwsgi:
	poetry run gunicorn task_manager.wsgi

runserver:
	poetry run python manage.py runserver