#' Conversión de centímetros a pulgadas
#'
#' Esta función convierte una medida de longitud expresada en centímetros a su equivalente en pulgadas.
#'
#' @param cm Un valor numérico (o vector numérico) que representa la longitud en centímetros.
#'
#' @return Un valor numérico (o vector numérico) que representa la longitud en pulgadas.
#'
#' @export
#'
#' @examples
#' cm_a_pulgadas(10)
#' cm_a_pulgadas(c(10, 25.4, 100))
cm_a_pulgadas <- function(cm) {
  cm / 2.54
}
