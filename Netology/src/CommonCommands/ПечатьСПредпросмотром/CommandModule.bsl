
&НаКлиенте
Процедура ОбработкаКоманды(ПараметрКоманды, ПараметрыВыполненияКоманды)
	
	ТекстСообщения = СтрШаблон("Печать объекта %1 в разработке. Здесь будет команда предварительного просмотра.", ПараметрКоманды);
	
	ПредупреждениеАсинх(ТекстСообщения);

КонецПроцедуры
