﻿#language: ru

Функционал: <КАРТОЧКА ПРОЕКТА.ВКЛАДКИ>

Как <Маркетолог>
Я хочу <описание функционала> 
Чтобы <бизнес-эффект> 

Контекст: 
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий


Сценарий: <описание сценария>

	Когда открылось окно 'Начальная страница'
	И в таблице "Список" я перехожу к строке:
		| 'Р'          | 'Бесконечный' | 'ПМ'                 | 'Кво' | 'ДД'                               | 'Наименование' | 'Дата начала' |
		| 'Ру,   ,   ' | 'Да'          | 'Краснов Александр ' | '11'  | 'Григорьев Александр Владимирович' | 'A1'           | '01.03.2020'  |
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'A1 (Проект)'
	И В текущем окне я нажимаю кнопку командного интерфейса 'Позиции проекта'
	И Я закрываю окно 'A1 (Проект)'
