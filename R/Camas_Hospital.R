#' Camas de Hospital por País
#'
#' Número de camas de hospital por 1,000 habitantes en diferentes países del mundo.
#' Los datos provienen de la Organización Mundial de la Salud (OMS) y fueron
#' suplementados con información de los países correspondientes.
#'
#' @docType data
#'
#' @usage data(Camas_Hospital)
#'
#' @format Un data frame con 134 filas y 4 columnas:
#' \describe{
#'   \item{Pais}{Nombre del país. Carácter.}
#'   \item{Year}{Año del registro. Numérico (entero).}
#'   \item{Poblacion}{Tamaño de la población del país. Numérico (entero o doble).}
#'   \item{Camas}{Número de camas de hospital por 1,000 personas. Numérico (doble).}
#' }
#'
#' @source Organizacion Mundial de la Salud (OMS). Indicador del Banco
#' Mundial: SH.MED.BEDS.ZS.
#' \url{https://data.worldbank.org/indicator/SH.MED.BEDS.ZS}
#'
#' @examples
#' data(Camas_Hospital)
#' head(Camas_Hospital)
#' library(ggplot2)
#' ggplot(Camas_Hospital, aes(x = Year, y = Camas, color = Pais)) +
#'   geom_line() +
#'   theme_minimal() +
#'   theme(legend.position = "none")
#'
#' @keywords datasets
#'
"Camas_Hospital"
