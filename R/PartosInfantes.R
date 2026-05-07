#' Mortalidad Infantil y Materna
#'
#' Datos de mortalidad infantil y materna de 179 países. Incluye información
#' sobre muertes de infantes, muertes de madres durante el parto y gasto
#' en salud per cápita de los Indicadores de Desarrollo Mundial 2016.
#'
#' @format Un data frame con 179 filas y 5 columnas:
#' \describe{
#'   \item{NMI}{numeric: número de muertes infantiles (niños que mueren en el parto o nacidos muertos)}
#'   \item{NMP}{numeric: número de muertes maternas (madres que mueren durante el parto)}
#'   \item{GSPC}{numeric: gasto en salud per cápita (USD)}
#'   \item{Grupo}{character: región geográfica del mundo}
#'   \item{Pais}{character: nombre del país}
#' }
#'
#' @source Banco Mundial. Indicadores de Desarrollo Mundial, 2016.
#' Mortalidad infantil (SP.DYN.IMRT.IN),
#' mortalidad materna (SH.STA.MMRT), y
#' gasto en salud per capita (SH.XPD.CHEX.PC.CD).
#' \url{https://data.worldbank.org/}
#'
#' @docType data
#'
#' @usage data(PartosInfantes)
#'
#' @keywords datasets
#'
#' @examples
#' head(PartosInfantes)
#'
"PartosInfantes"
