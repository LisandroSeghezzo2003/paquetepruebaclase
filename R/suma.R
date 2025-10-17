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
