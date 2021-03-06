﻿#language: ru

Функционал: <Создание 1-2-1>

Как <SRM>
Я хочу <описание функционала> 
Чтобы <бизнес-эффект> 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <описание сценария>

	Когда открылось окно 'Начальная страница'
	И из выпадающего списка с именем "ПоискСотрудник" я выбираю по строке 'рожков сергей'
	И я перехожу к следующему реквизиту
	Тогда открылось окно 'Рожков Сергей (Сотрудник)'
	И я перехожу к закладке с именем "Страница121"
	И в таблице "ИнтервьюНаВовлеченность" я нажимаю на кнопку с именем 'ИнтервьюНаВовлеченностьДобавитьOneToOne'
	Тогда открылось окно 'One to one (создание)'
	И в поле с именем 'КомментарийHR' я ввожу текст 'тест авто SRM'
	И я нажимаю кнопку выбора у поля с именем "Тип"
	И из выпадающего списка с именем "Тип" я выбираю точное значение 'Ассесмент'
	И из выпадающего списка с именем "РискУхода" я выбираю точное значение 'Высокий'
	И я выбираю значение реквизита с именем "ПричинаРискаУхода" из формы списка
	Тогда открылось окно 'Причины риска ухода'
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование' |
		| '000000006' | 'Релокейт'     |
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'One to one (создание) *'
	И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
	И я жду закрытия окна 'One to one (создание) *' в течение 20 секунд
	Тогда открылось окно 'Рожков Сергей (Сотрудник)'
	И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
	И я жду закрытия окна 'Рожков Сергей (Сотрудник)' в течение 20 секунд
	Тогда открылось окно 'Начальная страница'
	И я нажимаю кнопку очистить у поля с именем "ПоискСотрудник"

