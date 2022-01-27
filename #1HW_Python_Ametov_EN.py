# Python. HW_1

# 1)  Create a variable of type String / Создать переменную типа String

str_type = 'string'

# 2) Create a variable of type Integer / Создать переменную типа Integer

int_type = 8888

# 3) Create a variable of type Float / Создать переменную типа Float

float_type = 88.8

# 4) Create a variable of type Bytes / Создать переменную типа Bytes

b_type = bytes (5)

# 5) Create a variable of type List / Создать переменную типа List

list_type = ['Beijing','Xebei','San-Diego','Miami']

# 6) Create a variable of type List / Создать переменную типа Tuple

tuple_type = (str_type, int_type, float_type)

# 7) Create a variable of type Set / Создать переменную типа Set

set_type = set ([1,2,3,4])

# 8) Create a variable of type Frozen set /Создать переменную типа Frozen set

frozset_type = frozenset ([5, 6, 7, 8])

# 9) Create a variable of type Dict / Создать переменную типа Dict

dict_type = {'key0': 10,
             'key1' : 'dict',
             'key2' : 'type'}

# 10)  Output to the console all the above variables with the addition of the data type. / Вывести в консоль все выше перечисленные переменные с добавлением типа данных.

print(type(str_type), str_type)
print(type(int_type), int_type)
print(type(float_type), float_type)
print(type(b_type), b_type)
print(type(tuple_type), tuple_type)
print(type(set_type), set_type)
print(type(frozset_type), frozset_type)
print(type(dict_type), dict_type)

# 11) Create 2 String variables, create a variable in which you sum these variables. Output to console. / Создать 2 переменные String, создать переменную в которой суммируете эти переменные. Вывести в консоль.

a = "TheFirst"
b = "TheSecond"
c = a + b
print(type(c),'Result ',(c))

# 12) Create 2 Integer variables, create a variable in which you sum these variables. Output to console. / Создать 2 переменные Integer, создать переменную в которой суммируете эти переменные. Вывести в консоль.

a = 8
b = 8
c = a + b
print(type(c),'Result ',(c))

# 13) Create a variable in which Divide these Int variables. Output to console. / Создать переменную в которой Разделите эти переменные Int. Вывести в консоль.

a = 8
b = 2
c = a / b
print(type(c),'Result ',(c))

# 14) Create a variable in which Multiply these int variables. Output to console. / Создать переменную в которой Умножите эти переменные Int. Вывести в консоль.

a = 8
b = 2
c = a * b
print(type(c),'Result ',(c))

# 15) Create a variable in which Divide these variables without remainder Int. Output to console. / Создать переменную в которой Разделите без остатка эти переменные Int. Вывести в консоль.

a = 8
b = 2
c = a // b
print(type(c),'Result ',(c))

# 16) Create a variable in which you need to assign the remainder of the division of these variables to Int. Output to console. / Создать переменную в которой надо присвоить остаток от деления этих переменные Int. Вывести в консоль.

a = 7
b = 2
c = a % b
print(type(c),'Result ',(c))



