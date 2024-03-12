#' dire_bonjour
#'
#' \code{dire_bonjour} say hello ! 
#'
#' @param prenom optional name of the person to whom say hello! 
#'
#' @returns a character string giving the gear
#'
#' @author Jonathan Rault, \email{jonathan.rault@ifremer.fr}
#'
#' @examples
#'
#' dire_bonjour()
#' 
#' dire_bonjour("paul")
#'
#' @export
#'

dire_bonjour <- function(prenom = NULL) {

  if(!is.null(prenom)) {
    
    if(!is.character(prenom)) {
    
      warning("a character string is expected")
    
    }else{
    
      glue::glue("Bonjour {prenom} !")
    
    }

  }else{

    print("Bonjour, toi")

  }

}