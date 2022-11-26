////1.
func printAge (age: Int, city: String){
if age > 0, age < 19{
    print ("Кыргыз молодого возраста")
}else if age > 0, age < 19{
    print ("Казак молодого возраста")
}else if age > 0, age < 19{
    print ("Узбек молодого возраста")
}else if age > 19, age < 30{
    print ("Кыргыз среднего возраста")
}else if age > 19, age < 30{
    print("Казак среднего возраста")
}else if age > 19, age < 30{
    print ("Узбек среднего возраста")
}else if age > 31, age < 70{
    print ("Кыргыз взрослого возраста")
}else if age > 31, age < 70{
    print ("Казак взрослого возраста")
}else if age > 31, age < 70{
    print ("Узбек взрослого возраста")
}
var result = ""
if city == "Бишкек" {result += "Кыргыз"}
else if city == "Астана"{result += "Казак"}
else if city == "Ташкент"{result += "Узбек"}
if age > 0, age < 19{result += "молодого возраста"}
else if age > 19, age < 30{result += "среднего возраста"}
else if age > 31, age < 70{result += "взрослого возраста"}
}
print("result" )

//
////2. Используя условный оператор switch и функцию создаете программу, которая будет проверять число Int(номер месяца) например 3 (Март) и тд и выводите в принт следующую информацию “”Месяц 3 - Март. Это весна. 8 Марта праздник” и т.д для каждого месяца заранее заготавливаете

let month = 3

switch month{
case 1: print("Месяц 1 - Январь")
case 2: print("Месяц 2 - Февраль")
case 3: print("Месяц 3 - Март")
case 4: print("Месяц 4 - Апрель")
case 5: print("Месяц 5 - Май")
case 6: print("Месяц 6 - Июнь")
case 7: print("Месяц 7 - Июнь")
case 8: print("Месяц 8 - Август")
case 9: print("Месяц 9 - Сентябрь")
case 10: print("Месяц 10 - Октябрь")
case 11: print("Месяц 11 - Ноябрь")
case 12: print("Месяц 12 - Декабрь")
default: print("Такого месяца нет")
}
switch month{
case 1...2: print("Это зима")
case 3...5: print("Это весна")
case 6...8: print("Это лето")
case 9...11: print("Это осень")
case 12: print("Это зима")
default: print("Такого месяца нет")
}
switch month{
case 2: print("23 Февраля праздник")
case 3: print("8 Марта праздник")
case 5: print("1, 5 и 9 Мая праздник")
case 8: print("31 Августа праздник")
case 9: print("1 Сентября праздник")
case 11: print("7 и 8 Ноября праздник")
case 12: print("31 Декабря праздник")
default: print("Такого месяца нет")
}

