﻿#language: ru

Функционал: <Создание 1-2-1 обычного и экзит>

Как <Human Resource>
Я хочу <описание функционала> 
Чтобы <бизнес-эффект> 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <описание сценария>

	Когда открылось окно 'Начальная страница'
	И я разворачиваю группу с именем "ГруппаБыстрыйДоступ"
	И из выпадающего списка с именем "ПоискСотрудник" я выбираю по строке 'фадеев александр'
	И я перехожу к следующему реквизиту
	Тогда открылось окно 'Фадеев Александр (Сотрудник)'
	И я перехожу к закладке с именем "Страница121"
	И в таблице "ИнтервьюНаВовлеченность" я нажимаю на кнопку с именем 'ИнтервьюНаВовлеченностьДобавитьOneToOne'
	Тогда открылось окно 'One to one (создание)'
	И в поле с именем 'КомментарийHR' я ввожу текст 'Тест авто 1-2-1'
	И из выпадающего списка с именем "Тип" я выбираю точное значение 'Внеплановый'
	И из выпадающего списка с именем "РискУхода" я выбираю точное значение 'Средний'
	И я выбираю значение реквизита с именем "ПричинаРискаУхода" из формы списка
	Тогда открылось окно 'Причины риска ухода'
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование'          |
		| '000000010' | 'Нерентабельный проект' |
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'One to one (создание) *'
	И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
	И я жду закрытия окна 'One to one (создание) *' в течение 20 секунд
	Тогда открылось окно 'Фадеев Александр (Сотрудник)'
	И в таблице "ИнтервьюНаВовлеченность" я нажимаю на кнопку с именем 'ИнтервьюНаВовлеченностьДобавитьOneToOne'
	Тогда открылось окно 'One to one (создание)'
	И из выпадающего списка с именем "Тип" я выбираю точное значение 'Экзит'
	И в поле с именем 'КудаУходит' я ввожу текст 'ЕПАМ'
	И в поле с именем 'КомментарийHR' я ввожу текст 'Тест авто экзит'
	И из выпадающего списка с именем "ОтношениеККомпании" я выбираю точное значение 'Положительное'
	И в поле с именем 'РазмерОффера' я ввожу текст '1 220.00'
	И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
	И я жду закрытия окна 'One to one (создание)' в течение 20 секунд
	Тогда открылось окно 'Фадеев Александр (Сотрудник)'
	И я нажимаю на кнопку с именем 'ФормаЗаписатьИЗакрыть'
	И я жду закрытия окна 'Фадеев Александр (Сотрудник)' в течение 20 секунд
	Тогда открылось окно 'Начальная страница'
	И я нажимаю кнопку очистить у поля с именем "ПоискСотрудник"
	И я сворачиваю группу с именем "ГруппаБыстрыйДоступ"

