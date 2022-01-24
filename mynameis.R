mynameis <- function(name) {
   if (class(name)=="character")
          cat("My name is ", name, "!", sep="")
   else
          cat(substitute(name), "is not of class \"character\"")
}