--Тут кодировки
print("Ещё раз сменил кодировку на 1251")
print("Теперь этот текст будет видени в SublimeText")
print(os.setlocale)
print(os.date())
--Вычисление факториала
function fact (n) 
	if n == 0 then 
		return 1 
	else
		return n*fact(n-1)
	end 
end
print ("Введите число:") 
n = io.read () -- reads a number print(fact(a))
print(fact(n))

