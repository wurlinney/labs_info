# Лабораторная работа №5

## 1. Введение:
#### 1.1 Я вошла в свою учетную запись на GitHub и создала новый репозиторий "lab5-wurlinney", сделав его приватным.
#### 1.2 Я клонировала этот репозиторий на свой ПК с помощью команды git clone
#### 1.3 Я создала файл example.txt в папке с локальной копией репозитория, добавила в него текст:
<img src="2.jpg" alt="example file" width="800"/>

### Далее я загрузила файл на Github:
<img src="1.jpg" alt="added file" width="800"/>

#### 1.4 С помощью команды "git checkout -b feature-branch" я создала новую ветку, а затем изменила в ней файл example.txt следующим образом:
<img src="4.jpg" alt="example file in new branch" width="800"/>

#### 1.5 После этого я загрузила измененный файл в новой ветке на Github:
<img src="3.jpg" alt="pushing file from feature-branch" width="800"/>

#### 1.6 Переключившись обратно на мейн, я замерджила feature-branch и отправила изменения на гитхаб:

<img src="5.jpg" alt="merging feature-branch" width="800"/>


## 2. Работа с ветками:
#### 2.1 Я создала файл book.txt со следующим содержанием:
<img src="6.jpg" alt="book file" width="800"/>

#### 2.2 Далее с помощью команды "git checkout -b feature-login" я создала новую ветку и изменила в ней файл book.txt:

<img src="7.jpg" alt="changing book file" width="800"/>

#### 2.3 После этого я запушила изменения:
<img src="8.jpg" alt="pushing feature-login" width="800"/>


## 3. Работа с удаленным репозиторием:

#### 3.1 Я переключилась на main и внесла изменения в основной ветке:
<img src="9.jpg" alt="added book title" width="800"/>

#### 3.2 А потом закоммитила изменения и отправила их на гитхаб:
<img src="10.jpg" alt="pushing title" width="800"/>


## 4. Моделирование конфликта:
#### 4.1 Вернувшись в ветку feature-login, я изменила вторую главу в файле книги:
<img src="11.jpg" alt="changed second chapter" width="800"/>

#### 4.2 Закоммитила изменения и отправила их на гитхаб:
<img src="12.jpg" alt="pushing new second chapter" width="800"/>


## 5. Разрешение конфликта:
#### 5.1 Возвращаюсь в мейн и пробую слить изменения:
<img src="13.jpg" alt="trying to merge" width="800"/>

#### 5.2 Возникает конфликт. Исправляю файл:
<img src="14.jpg" alt="fixing conflict" width="800"/>

#### 5.3 Коммичу разрешение конфликта и отправляю на гитхаб:
<img src="15.jpg" alt="solved" width="800"/>


## 6. Автоматизация проверки формата файлов при коммите:
#### 6.1 Создаю bash-скрипт (check_format.sh), который будет выполнять проверку формата .txt файлов:
<img src="16.jpg" alt="adding script" width="800"/>

#### 6.2 Используя как инструмент grep, создаю сам скрипт:
<img src="17.jpg" alt="script" width="800"/>

#### 6.3 Добавляю скрипт в репозиторий, поместив в папку .git/hooks и убедившись, что у него есть права на выполнение:
<img src="18.jpg" alt="adding to repository" width="800"/>

#### 6.4 Пробую внести изменения и закоммитить, при этом для проверки добавив пустые .txt и не .txt файлы:
<img src="19.jpg" alt="checking" width="800"/>


## 7. Использование Git Flow в проекте:
#### 7.1 Установив Git Flow, провожу инициализацию:
<img src="20.jpg" alt="git flow init" width="800"/>

#### 7.2 Создаю ветку для новой функциональности "task-management", добавляю файл с кодом и коммичу:
<img src="21.jpg" alt="starting task-management" width="800"/>

#### 7.3 Завершаю фичу и объединяю ее с основной веткой:
<img src="22.jpg" alt="finishing task-management" width="800"/>

#### 7.4 Переключившись на ветку develop, начинаю создание релиза:
<img src="23.jpg" alt="starting release" width="800"/>

#### 7.5 Вношу изменения, связанные с релизом:
<img src="24.jpg" alt="updating version" width="800"/>

#### 7.6 Завершаю релиз и объединяю его с ветками develop, main:
<img src="25.jpg" alt="finishing release" width="800"/>



