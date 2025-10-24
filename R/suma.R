#' Suma dos números
#'
#' Suma dos numeros que deben ser positivos.
#'
#' @param x un valor o vector numérico
#' @param y un valor o vector numérico
#'
#' @return
#' Un valor o vector numérico que es la suma de `x` e `y`.
#'
#' @export
#'
#' @examples
#' suma(10,3)
#' suma(5)

suma <- function(x = 1, y = 4) {
  if (!is.numeric(x) || !is.numeric(y)) {
    cli::cli_abort("Ambos argumentos deben ser numéricos.")
  }

  if (x < 0 || y < 0) {
    cli::cli_inform("No puedo sumar negativos.")
    return(invisible(NULL))
  }

  x + y
}
