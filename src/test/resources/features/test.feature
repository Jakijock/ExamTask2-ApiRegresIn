#language: ru
#encoding: UTF-8

Функция: проверка информации по CREATE

  Сценарий: проверка валидности данных в ответе
    Когда передаем тело запроса
      | Tomato     |
      | Eat market |
    Тогда проверяем, что ответ имеет валидные значения

    Сценарий: проверка статус кода 200
      Когда открыт сайт
      Тогда появляется статус код 200
