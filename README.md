# Образ контейнера Docker c пустым проектом Django в сборе с PostgreSQL, Gunicorn, Nginx, созданный в операционной системе Ubuntu для  Skillfactory
Инструкция для запуска контейнера:
1. Создать каталог (к примеру mkdir docker)
2. Скопировать в созданный каталог "myscript.sh" и "Dockerfile", размещенные в настоящем репозитарии.
3. Выполнить команду - "docker build -t image . && docker run -itd -p 8085:80 --name container image".
4. Проверить доступность проекта по адресу http://localhost:8085/ и http://localhost:8085/admin/ (логин: admin, пароль: admin).
