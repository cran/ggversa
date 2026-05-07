#' Internet y Desarrollo en Países Latinoamericanos
#'
#' Datos de indicadores de desarrollo de Internet y economía para países
#' latinoamericanos. Incluye información sobre adopción de tecnología móvil,
#' acceso a Internet, PIB per cápita, alfabetismo y urbanización.
#'
#' @docType data
#'
#' @usage data(Internet2)
#'
#' @format Un data frame con 20 filas y 6 columnas:
#' \describe{
#'   \item{Pais}{Nombre del país latinoamericano. Carácter.}
#'   \item{SubscripcionesMobiles}{Cantidad de suscripciones de telefonía móvil por cada 100 personas. Numérico (doble).}
#'   \item{UsariosInternet}{Porcentaje de usuarios de Internet en la población. Numérico (doble).}
#'   \item{PIBperCapita}{Producto Interior Bruto per cápita en dólares estadounidenses. Numérico (doble).}
#'   \item{AlfabetismoPor}{Porcentaje de alfabetismo en la población. Numérico (doble).}
#'   \item{UrbanismoPor}{Porcentaje de población urbana. Numérico (doble).}
#' }
#'
#' @source Banco Mundial. Indicadores de Desarrollo Mundial.
#' Subscripciones moviles (IT.CEL.SETS.P2),
#' usuarios de internet (IT.NET.USER.ZS),
#' PIB per capita, alfabetismo y urbanizacion.
#' \url{https://data.worldbank.org/}
#'
#' @examples
#' data(Internet2)
#' head(Internet2)
#' library(ggplot2)
#' ggplot(Internet2, aes(x = PIBperCapita, y = UsariosInternet)) +
#'   geom_point() +
#'   geom_smooth(method = "lm", se = FALSE) +
#'   theme_minimal()
#'
#' @keywords datasets
#'
"Internet2"
