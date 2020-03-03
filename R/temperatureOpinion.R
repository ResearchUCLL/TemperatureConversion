celsius_opinion <- function(temp_C) {
  if(temp_C <= 2)
    return("Het is héél koud")
  else if(temp_C > 2 && temp_C < 10)
    return('Het is koud')
  else if(temp_C >= 10 && temp_C < 20)
    return("Het is goed weer!")
  else if(temp_C > 20)
    return("Het is warm")
}
