#' Cooking Data
#'
#' Watch your favorite episode of Cooking Your Data with R
#' @export
cooking_data <- function(){
  episode <- readline("Welcome to Cooking Your Data with R! Which episode would you like to watch? [0,1] ")
  if(episode=='0'){
    browseURL("https://www.youtube.com/watch?v=lllt0ihNWOw")
  }
  else if (episode=='1') {
    browseURL("https://www.youtube.com/watch?v=FsvfHNEQQ7YE")
  }
  else{
    message("This episode does not exist. Try again!")
  }
}