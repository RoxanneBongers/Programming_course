#Assignment 3.2R

#Remind_me function
remind_me <- function(){
  return("Shopping list: butter, milk, cheese, bread, pasta, coffee and yoghurt")
}
remind_me()


#cheat function

cheat <- function(Excersize){
  if(Excersize == "1"){
    print("some_data <- rnorm(50, 100, 15)
                  boxplot(some_data)")
  }
  if(Excersize == "10"){
    print("plot_ly(data = iris, x = ~Sepal.Width, y = ~Petal.Length, z = ~Petal.Width, color = ~Species)")
  }
  if(Excersize == "15"){
    print("#this function checks whether at least one of the the words that is put between the () of the function 
          #is equal to apple. 
          #Three reason of bad coding style:
          #the variable names are not informative
          #it uses = and <- interchangeably (you should only use <- for concise style)
          #all the elements that the function needs to run need to be within the function. 
          #So, w = apple should be within the function instead of in the global environment.")
  }
  if(Excersize == "17"){
    print("recursive <- c(1)
          x <- 3
          for(i in 2:x){
          recursive[1] <- 1
          recursive[i] <- i * recursive[i-1]
          }
          print(recursive[length(recursive)])")
  }
}
cheat(1)


#making R package
install.packages("devtools")
library("devtools")
