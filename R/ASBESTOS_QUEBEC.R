#' Temperatura en Asbesto, Quebec, Canadá
#'
#' Datos de temperatura diaria promedio máxima y mínima registrados en Asbesto,
#' Quebec, Canadá durante el período 1948-1987. Los datos contienen observaciones
#' mensuales de temperatura que pueden utilizarse para análisis de tendencias
#' climáticas y variabilidad temporal.
#'
#' @docType data
#'
#' @usage data(ASBESTOS_QUEBEC)
#'
#' @format Un data frame con 466 filas y 5 columnas:
#' \describe{
#'   \item{Year}{Año de la observación. Numérico (entero).}
#'   \item{Mes}{Mes de la observación (1-12). Numérico (entero).}
#'   \item{Temp_Prom_Max}{Temperatura promedio máxima en grados Celsius. Numérico (doble).}
#'   \item{Temp_Prom_Min}{Temperatura promedio mínima en grados Celsius. Numérico (doble).}
#'   \item{Fecha}{Fecha de la observación. Carácter o formato de fecha.}
#' }
#'
#' @source Environment and Climate Change Canada. Datos climaticos historicos.
#' \url{https://climate.weather.gc.ca/}
#'
#' @examples
#' data(ASBESTOS_QUEBEC)
#' head(ASBESTOS_QUEBEC)
#' library(ggplot2)
#' ggplot(ASBESTOS_QUEBEC, aes(x = Mes, y = Temp_Prom_Max)) +
#'   geom_point() +
#'   facet_wrap(~ Year) +
#'   theme_minimal()
#'
#' @keywords datasets
#'
"ASBESTOS_QUEBEC"
