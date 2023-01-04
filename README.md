# Инструкция для запуска контейнера
1. Создать катлог (к примеру mkdir docker)
2. Скопировать "myscript.sh" и "Dockerfile", размещенные в настоящем репозитарии.
3. Выполнить команды:
   - "docker build -t image ."
   - "docker run -itd -p 8085:80 --name container image".
4. Проверить доступность проекта по адресу http://localhost:8085/ и http://localhost:8085/admin/
