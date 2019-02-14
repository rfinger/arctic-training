#' Converts numeric temperature data from degrees Fahrenhiet to degrees Celsius
#'
#' @param fahr the value in Fahrenheit to be converted
#' @return the converted value in Celsius

new_fahr_to_celsius<- function(fahr) {
  celsius <- (fahr -32)* 5/9
  return(celsius) #return allows for a particularly value to be sent back
}