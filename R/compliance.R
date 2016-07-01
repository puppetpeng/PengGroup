#' Peng Compliance
#'
#' Check if you are in compliance with PENG Group policies.
#' @export

peng_compliance <- function(){
  if("package:ggplot2" %in% search()==FALSE)
    stop("\nPENG ERROR:  ggplot2 not detected!\nPENG ERROR:  You are not in compliance with the PENG group policies")
  cat("You are in compliance with the PENG group policies\n")
}