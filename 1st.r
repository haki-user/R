# # print("Aditya") 
# # .aditya = 'Aditya'
# # .aditya
# # .z <- "zoro"
# # print(.z)
# # paste(.aditya, .z, "Roronoa")

# #### Data types
# # x <- 11.5
# # class(x)
# # y <- 100L
# # class(y)
# # z <- 6i+3
# # class(z)
# # x <- "shridhar"
# # class(x)
# # y <- TRUE
# # class(y)

# #### Type conversion
# # x<-10
# # y<-10L
# # z<-10i
# # class(x)
# # class(y)
# # class(z)
# # x <- as.integer(x)
# # class(x)
# # x <- as.numeric(x)
# # class(x)
# # x <- as.complex(x)
# # class(x)

# # s <- "adddddd
# # bbbbbb
# # addd"
# # paste(s)
# # cat(s)
# # nchar(s) #number of characters in string
# # grep("b", s) #search if char is present or not
# # grep("z", s)

# #### Operatos + - * / %%
# # 5%%4 #remainder
# # 5%/%3 #integer divison
# # 5^2 #power
#  ### Assignment operators = <- <<- ->
# # a = 5
# # b <- 6
# # d <<- "m/ankar"
# # b -> e
# # paste(a, b, d, e)
#  ### Comparison == <= >= !=
# # a==b
# # a<=b
#  ### Logical ! && ||
#   # & : element wise AND operator
# # c(TRUE, FALSE, FALSE) & c(TRUE, FALSE, TRUE)

# #### Conditional statements
# # if(5 > 3) {
# #     print("5 is greater")
# # } else {
# #     "3 is greater"
# # }

# # ### Loop
# # i <- 1
# # while(i < 6){
# #     print(i)
# #     i <- i+1
# # }

# # while(i > 0){
# #     i <- i-1
# #     if(i == 3){
# #         print("3 is skipped")
# #         next
# #     }
# #     if(i == 2) {
# #         break
# #     }
# #     print(i)
# # }

# # # for (identifier in collection) {
# # #    selected
# # # }
# # for(x in 1:5) {
# #     if(x == 3) next
# #     print(x)
# # }


# ### Vector
# a <- c('shri', "dhar")
# d <- 1:15
# nums <- seq(from = 0, to = 500, by = 100)
# a
# d
# nums
# length(d)
# sort(a)
# a[1]
# nums[1:5]
# ### List
# a <- list(3, 4, "abc", TRUE)
# # a[1:4]
# append(a, "aditya") #at the end
# append(a, "pratap", after=1)
# print("--------------------------------------")
# a[-1] #remove ele at 1

# d <- c(a, d, nums) #to combine lists
# paste(d)


# ### Matrix 
# a <- matrix(c(1, 2, 3, 4, 5, 6), ncol=3, nrow=2)
# a
# a[2, ] #only show 2nd row
# a[, 1] #only show 1st col
# a[2, 1] 
# a[, c(1, 2)] #show column 1 & 2
# a
# rbind(a, c(8, 8, 8))
# cbind(a, c(11, 11))
# a[-c(1),-c(1)]
# dim(a) #dimensions
# length(a) #items
# b <- matrix(c(7, 8, 9, 10, 11, 12), nrow=2, ncol=3)
# rbind(a, b)
# cbind(a, b)

# ### Data Frame - table, 1 data type in one column
# df <- data.frame(
#     name = c("Aditya", "luffy", "zoro", "sanji"),
#     strength   = c(100, 10000, 11000, 9000)
# )
# df
# dim(df)
# nrow(df)
# ncol(df)
# length(df) #number of columns
# summary(df)
# rbind(df, c("usopp", 1))
# cbind(df, rizz=c(10, 10, 30, 20))
# df[1]
# df[["name"]]
# df$name #all three are the same
# df[-c(1), ]
# df[, -c(2)]

# ### Factor - categorized
# studs <- factor(c("A", "B", "C", "A"), levels=c("A", "B", "C", "D"))
# studs
# levels(studs)
# studs[1] <-"D"




### ***** GRAPHICS *****
    #***** PLOT *****
plot(2, 4)
plot(c(2, 3), c(3, 4))
plot(c(1, 2, 3), c(4, 5, 6))

plot(1:20)
plot(1:20, 2:21, col="red")
plot(1:20, type="l")
plot(1:20, main="title_", xlab="xlab_", ylab="ylab_", type='l', col="blue")
# plot() multiple lines
plot(1:20, col="#9900ff", type='p', cex = 1.25, pch=20)
l2 <- c(0, 1, 5, 3, 4, 1)
l3 <- c(3, 51, 2, 5, 5, 7)
l4 <- c(1, 2, 3, 4, 5, 6)
l5 <- c(6, 2, 3, 5, 54, 1)
plot(l3, l2, type="l", col='red', lwd=2, lty=3) #lwd line width
lines(l4, l5, type="l", col="#a282ee", lwd=5, lty=6
) #lty = line style

    #***** PYCHART - circular view *****
a <- c(10, 29, 39, 70, 30)
labels <- c("a", "b", "c", "d", "e")
colors <- c("red", "blue", "yellow", "green", "white")
pie(a, labels, main="student marks in different subjects", init.angle=90, col=colors)
legend("bottomright", labels, fill = colors)

    #***** BARCHART *****
x <- c("maths", "science", "english", "hindi")
y <- c(50, 60, 70, 80)
barplot(y, names.arg=x, col="red", density=15, main="Student marks", xlab="subjects", ylab="marks", ylim=c(0, 100), width=c(2, 4, 5, 6)) #horiz=TRUE for horizontal, density-lines density,


#***** DATASETS *****
iris
dim(iris)
class(iris)
names(iris) #variable name, attributes
# ?iris
# rownames(iris)
# iris$Species
# sort(iris$Sepal.Length)
summary(iris)

mtcars
min(mtcars$hp)
max(mtcars$hp)
rownames(mtcars)[which.max(mtcars$hp)]

a <- c(8, 10, 4, 6, 6)
mean(a)
median(a)
sort(a)
# mode(a) won't give mode
table(a)
names(sort(-table(a)))[1] #mode

Orange
summary(Orange)
mean(Orange$age)
median(Orange$age)
names(sort(-table(Orange$age)))[1]

#t20
year <- c(2007, 2012, 2009, 2010, 2014, 2016, 2021)
winner <- c("India", "Shri Lanka", "Pakistan", "England", "West Indies", "West Indies", "West Indies")
t20_winners <- data.frame(
    Year = year,
    Winner = winner
)
barplot(table(t20_winners$Winner),
    main = "T20 World Cup Winners",
    xlab = "Teams",
    ylab = "Number of wins",
    col = "lightblue",
    border = "black",
    ylim = c(0, 4)
)

text(x = barplot(table(t20_winners$Winner), ylim=c(0, 5))-0.25,
    y = table(t20_winners$Winner)+0.1,
    labels = table(t20_winners$Winner),
    col = "green",
    cex=0.8,
)
