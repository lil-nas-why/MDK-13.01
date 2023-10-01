# Работа приложения
***
Старт программы:
![image](https://github.com/lil-nas-why/MDK-13.01/assets/116517177/e26e3bca-d991-40ce-90fe-40ace54ee737)
***
Отображение студентов и поиск:
![image](https://github.com/lil-nas-why/MDK-13.01/assets/116517177/c89b3e85-af04-461b-811e-9f84aef3069a)

![image](https://github.com/lil-nas-why/MDK-13.01/assets/116517177/4a6ecbfe-3c70-4e88-a61c-b22f07e2924e)
***
Добавление студентов
![image](https://github.com/lil-nas-why/MDK-13.01/assets/116517177/a3b23b45-96db-42ed-b924-c2a6b33b60ea)

![image](https://github.com/lil-nas-why/MDK-13.01/assets/116517177/3c1446cf-5a06-4eea-ad34-5499e1dd15f2)
***
P.S.(запуск проекта)

1. Запустить приложение MS SQL Server Management Studio(установить, если отсутствует)

2. Скопировать и выполнить прикрепленный скрипт базы данных Это база.sql

3. Открыть решение проекта WpfApp3.sln 

4. Установить пакет NuGet Microsoft.EntityFrameworkCore;

5. Добавить в решение модель(новый элемент) ADO.NET EDM

6. Нажмите создать соединение и в открывшемся окне введите имя сервера, на котором была создана база данных из скрипта, выберите базу, затем нажмите «ок» 


![image](https://user-images.githubusercontent.com/116517177/231429343-2be5c44a-34a3-4a81-88c8-d81c5114aa70.png)

7. Введите имя которое будет сохранено в конфиге и нажмите «далее»

![image](https://user-images.githubusercontent.com/116517177/231429725-90fb0a4e-4f92-46b7-aa3e-49158fbc2ab5.png)

8. Поставьте галочку напротив «таблицы», введите название пространства имен и нажмите «готово»

![image](https://user-images.githubusercontent.com/116517177/231429804-f6880ce6-d8d4-4cfb-88bb-7ba0855b5d62.png)

9. В обозревателе решений перейдите в класс HR_Base.Context.cs

![image](https://user-images.githubusercontent.com/116517177/231430047-f9d8a569-e45b-43f4-9f45-99cd5432ba1d.png)

10. В нём потребуется реализовать паттерн Singleton

![image](https://user-images.githubusercontent.com/116517177/231430121-f1324515-300a-4ee8-8ee1-528d55e1e2a4.png)

11. Переведите сборку в «Release»

![image](https://user-images.githubusercontent.com/116517177/231430186-2a1f835c-59cc-4cb7-ae57-7a2c5bef1408.png)

12. Нажмите ПКМ по названию проекта в обозревателе решений и нажмите «собрать», или используйте сочетание клавиш Ctrl + Shift + B

![image](https://user-images.githubusercontent.com/116517177/231430242-01c1316d-0c2f-4d1d-b912-f3d11153c359.png)
