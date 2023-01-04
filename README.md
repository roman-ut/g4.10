# Образ контейнера Docker c пустым проектом Django в сборе с PostgreSQL, Gunicorn, Nginx, созданный в операционной системе Ubuntu по заданию для  Skillfactory
Инструкция для запуска контейнера:
1. Скопировать в отдельный каталог "myscript.sh" и "Dockerfile", размещенные в настоящем репозитарии.
2. Выполнить команду - "docker build -t image . && docker run -itd -p 8085:80 --name container image".
3. Проверить доступность проекта по адресу http://localhost:8085/ и http://localhost:8085/admin/ (логин: admin, пароль: admin).
