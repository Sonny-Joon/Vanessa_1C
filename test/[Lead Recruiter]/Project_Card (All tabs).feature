﻿#language: ru

Функционал: <Карточка рпоекта открытие всех вкладок>

Как <Лид рекрутер>
Я хочу <описание функционала> 
Чтобы <бизнес-эффект> 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <описание сценария>

	Когда открылось окно 'Начальная страница'
	И я разворачиваю группу с именем "ГруппаБыстрыйДоступ"
	И из выпадающего списка с именем "ПоискПроект" я выбираю по строке 'eurofunk'
	И я перехожу к следующему реквизиту
	Тогда открылось окно 'eurofunk (Проект)'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Вакансии'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Позиции проекта'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Я продавец'
	И Я закрываю окно 'eurofunk (Проект)'
	Тогда открылось окно 'Начальная страница'
	И я нажимаю кнопку очистить у поля с именем "ПоискПроект"
	И я сворачиваю группу с именем "ГруппаБыстрыйДоступ"

