﻿#language: ru

Функционал: <Доступы к карточке сотрудника своего проекта>

Как <ПМ>
Я хочу <иметь доступ к карточке сотрудника алоцированного на мой проект> 
Чтобы <просматривать/редактировать информацию о сотруднике> 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <описание сценария>

	Когда открылось окно 'Начальная страница'
	И из выпадающего списка с именем "ПоискСотрудник" я выбираю по строке 'филимонов ки'
	Тогда открылось окно 'Филимонов Кирилл (Сотрудник)'
	И я перехожу к закладке с именем "СтраницаОтсутствия"
	И я перехожу к закладке с именем "СтраницаОпрос"
	И я перехожу к закладке с именем "Страница121"
	И я перехожу к закладке с именем "СтраницаОценки"
	И я перехожу к закладке с именем "СтраницаРабочееВремя"
	И я перехожу к закладке с именем "СтраницаУдаленнаяРабота"
	И я перехожу к закладке с именем "СтраницаРоли"
	И я перехожу к закладке с именем "СтраницаЦели"
	И я перехожу к закладке с именем "СтраницаТехнологии"
	И я перехожу к закладке с именем "СтраницаИнЯзыки"
	И я нажимаю на кнопку с именем 'ФормаПоказатьЗакладками'
	Тогда открылось окно 'Филимонов Кирилл (Сотрудник)'
	И я перехожу к закладке с именем "СтраницаФинансы"
	И я перехожу к закладке с именем "СтраницаОтсутствия"
	И я перехожу к закладке с именем "СтраницаОпрос"
	И я перехожу к закладке с именем "СтраницаОценки"
	И я перехожу к закладке с именем "СтраницаРабочееВремя"
	И я перехожу к закладке с именем "СтраницаУдаленнаяРабота"
	И я перехожу к закладке с именем "СтраницаРоли"
	И я перехожу к закладке с именем "СтраницаЦели"
	И я перехожу к закладке с именем "СтраницаТехнологии"
	И я перехожу к закладке с именем "СтраницаИнЯзыки"
	И я нажимаю на кнопку с именем 'ФормаПоказыватьЗакладками'
	Тогда открылось окно 'Филимонов Кирилл (Сотрудник)'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Настройки логинов'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Перенесенные отпуска по годам'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Планы'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Контакты'
	И Я закрываю окно 'Филимонов Кирилл (Сотрудник)'
	Тогда открылось окно 'Начальная страница'
	И я нажимаю кнопку очистить у поля с именем "ПоискСотрудник"

