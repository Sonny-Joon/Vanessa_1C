﻿#language: ru

Функционал: <КАРТОЧКА ПРОЕКТА.ВКЛАДКИ>

Как <Lead HR>
Я хочу <описание функционала> 
Чтобы <бизнес-эффект> 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <описание сценария>

	Когда открылось окно 'Начальная страница'
	И я разворачиваю группу с именем "ГруппаБыстрыйДоступ"
	И из выпадающего списка с именем "ПоискПроект" я выбираю по строке 'tigerConn'
	И я перехожу к следующему реквизиту
	Тогда открылось окно 'TigerConnect (Проект)'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Вакансии'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Позиции проекта'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Я продавец'
	И Я закрываю окно 'TigerConnect (Проект)'


