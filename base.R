#Step 2: Variable assiment
my_var1  <- 42
my_var2  <- 35.25

my_var1 + 100
my_var1 + my_var2 - 12
my_var3  <- my_var1^2 + my_var2^2
my_var3

#Step 3: Logical opperartions
my_var3 > 200
my_var3 > 3009
my_var1 == my_var2
my_var1 != my_var2
my_var3 >= 200
my_var3 <= 200

my_new_var  <- my_var1 == my_var2
my_new_var

my_number <- 42
my_logical_var <- TRUE

#с сайта
number  <- number_1 + number_2
result  <- number > number_3

#Step 6, 7, 10, 11: Vectors
1 : 67
my_vector1  <- 1:67
my_vector2  <- c(-32, 45, 67, 12.78, 129, 0, -65)

my_vector1[1]
my_vector1[3]

my_vector2[2]

my_vector2[c(1,2,3)]
my_vector2[1:3]
my_vector2[c(1,5,6,7,10)]

my_vector1 + 10
my_vector2 + 56

my_vector2 == 0
my_vector1 > 30

x  <- 23
my_vector1 > 23
x == 23

my_vector2 > 0
my_vector2[my_vector2 > 0]
my_vector2[my_vector2 < 0]
my_vector2[my_vector2 == 0]

my_vector1[my_vector1 > 20 & my_vector1 < 30]
my_numbers  <- my_vector1[my_vector1 > 20 & my_vector1 < 30]
positive_numbers  <- my_vector2[my_vector2 > 0]


v1  <- c(165, 178, 180, 181, 167, 178, 187, 167, 187)
mean_v1  <- mean(v1)
mean_v1
v1[v1 > mean_v1]
greater_than_mean  <- v1[v1 > mean_v1]
greater_than_mean

#Step 13: Lists and dataframes
age  <- c(16, 18, 22, 27)
is_maried  <- c(F, F, T, T)
name  <- c("Olga", "Maria", "Nastya", "Polina")
my_list <- list(age, is_maried, name)
my_list[[1]]
my_list[[1]][2] #2 элемент первого вектора age
my_list[[3]]
my_list

#слева название столбца в таблице, справа вектор
my_data  <- data.frame(Name = name, Age = age, Status = is_maried)
vector_1 <- c(1,2,3)
vector_2 <- c(4,5,6)
vector_3 <- c(vector_1, vector_2)

a <- 1:5000
b <- 7000:10000
#конкатенация вектора
the_best_vector <- c(a, b)
#вычленение элементов вектора
my_numbers_2 <- my_numbers[c(2,5,7,9,12,16)]
#сумма членов вектора, которые больше 10
my_vector <- 10:20
my_sum <- sum(my_vector[my_vector > 10])
my_sum


.libPaths()
library()
