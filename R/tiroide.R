#' Casos de Enfermedad Tiroidea y Mortalidad en EE.UU.
#'
#' Datos sobre la cantidad de nuevos casos de enfermedad tiroidea y la tasa de
#' mortalidad por cada 100,000 habitantes en Estados Unidos. Los datos provienen
#' del Programa de Vigilancia, Epidemiología y Resultados Finales (SEER) del
#' Instituto Nacional del Cáncer.
#'
#' @format Un data frame con 76 filas y 3 columnas:
#' \describe{
#'   \item{Year}{numeric: año de registro}
#'   \item{Cases}{numeric: número de nuevos casos de enfermedad tiroidea}
#'   \item{Rate}{numeric: tasa de mortalidad por 100,000 habitantes}
#' }
#'
#' @source Instituto Nacional del Cancer, Programa de Vigilancia,
#' Epidemiologia y Resultados Finales (SEER).
#' \url{https://seer.cancer.gov/statfacts/html/thyro.html}
#'
#' @docType data
#'
#' @usage data(Tiroide)
#'
#' @keywords datasets
#'
#' @examples
#' head(Tiroide)
#'
"Tiroide"
