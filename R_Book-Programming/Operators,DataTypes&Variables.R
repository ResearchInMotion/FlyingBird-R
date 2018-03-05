> logical<-TRUE
> print(class(logical))
[1] "logical"
> numeric<-45.8
> print(class(numeric))
[1] "numeric"
> vectors<-c('red','green','blue')
> print(class(vectors))
[1] "character"
> typeof(vectors)
[1] "character"
> list1<=list(123,'sahil',56.9,sin)
Error: object 'list1' not found
> list1<-list(123,'sahil',56.9,sin)
> list1
[[1]]
[1] 123

[[2]]
[1] "sahil"

[[3]]
[1] 56.9

[[4]]
function (x)  .Primitive("sin")

> matrices<-matrix(c(1,2,3,4,5,6,7,8),nrow = 4,ncol = 4,byrow = TRUE)
> matrices
[,1] [,2] [,3] [,4]
[1,]    1    2    3    4
[2,]    5    6    7    8
[3,]    1    2    3    4
[4,]    5    6    7    8
> matrices<-matrix(c(1,2,3,4,5,6,7,8),nrow = 2,ncol = 4,byrow = TRUE)
> matrices
[,1] [,2] [,3] [,4]
[1,]    1    2    3    4
[2,]    5    6    7    8
> matrices<-matrix(c(1,2,3,4,5,6,7,8),nrow = 2,ncol = 4,dimnames = c(col,row),byrow = TRUE)
Error in matrix(c(1, 2, 3, 4, 5, 6, 7, 8), nrow = 2, ncol = 4, dimnames = c(col,  : 
                                                                              invalid type (closure) for 'dimnames' (must be a vector)
                                                                            > matrices<-matrix(c(1,2,3,4,5,6,7,8),nrow = 2,ncol = 4,byrow = TRUE)
                                                                            > matrices
                                                                            [,1] [,2] [,3] [,4]
                                                                            [1,]    1    2    3    4
                                                                            [2,]    5    6    7    8
                                                                            > factors<-c("vmal","manju","sahil","nikki","sahil","nikki")
                                                                            > factor(factors)
                                                                            [1] vmal  manju sahil nikki sahil nikki
                                                                            Levels: manju nikki sahil vmal
                                                                            > dataframe<-data.frame(
                                                                              +     gender=c("Male","Male","Female"),
                                                                              +     Age=c(1,2,3),
                                                                              +     weight=c(34,67,32)
                                                                              + )
                                                                            > dataframe
                                                                            gender Age weight
                                                                            1   Male   1     34
                                                                            2   Male   2     67
                                                                            3 Female   3     32
                                                                            > vector1=c(1,2,3,4)
                                                                            > vector2=c(34,7,43)
                                                                            > vector3=vector1+vector2
                                                                            Warning message:
                                                                              In vector1 + vector2 :
                                                                              longer object length is not a multiple of shorter object length
                                                                            > vector3
                                                                            [1] 35  9 46 38
                                                                            > vector2=c(34,7,43,98)
                                                                            > vector3=vector1+vector2
                                                                            > vector3
                                                                            [1]  35   9  46 102
                                                                            > vector3=vector1-vector2
                                                                            > vector3
                                                                            [1] -33  -5 -40 -94
                                                                            > vector3=vector1*vector2
                                                                            > vector3
                                                                            [1]  34  14 129 392
                                                                            > vector1
                                                                            [1] 1 2 3 4
                                                                            > vector2
                                                                            [1] 34  7 43 98
                                                                            > vector3=vector1/vector2
                                                                            > vector2
                                                                            [1] 34  7 43 98
                                                                            > vector3
                                                                            [1] 0.02941176 0.28571429 0.06976744 0.04081633
                                                                            > vector3=vector1%%vector2
                                                                            > vector3
                                                                            [1] 1 2 3 4
                                                                            > vector3=vector1^vector2
                                                                            > vector3
                                                                            [1] 1.000000e+00 1.280000e+02 3.282570e+20 1.004336e+59
                                                                            > v1=c(1,3,5)
                                                                            > v2=c(34,56,34)
                                                                            > v3=v1>v2
                                                                            > v3
                                                                            [1] FALSE FALSE FALSE
                                                                            > v3=v1<v2
                                                                            > v3
                                                                            [1] TRUE TRUE TRUE
                                                                            > v3=v1==v2
                                                                            > v3
                                                                            [1] FALSE FALSE FALSE
                                                                            > v<-1:8
                                                                            > v
                                                                            [1] 1 2 3 4 5 6 7 8
                                                                            > v1=89
                                                                            > v2=3
                                                                            > t=2:78
                                                                            > t
                                                                            [1]  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
                                                                            [27] 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53
                                                                            [53] 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78
                                                                            > print(v1 %in% t)
                                                                            [1] FALSE
                                                                            > print(v2 %in% t)
                                                                            [1] TRUE