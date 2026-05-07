#' Crecimiento del Producto Interior Bruto per Cápita
#'
#' Tasa de crecimiento anual del Producto Interior Bruto (PIB) per cápita por país
#' para los años seleccionados entre 1990 y 2015. Los datos provienen de las
#' cuentas nacionales del Banco Mundial y de los archivos de cuentas nacionales
#' de la OCDE.
#'
#' Código del indicador: NY.GDP.PCAP.KD.ZG
#'
#' @docType data
#'
#' @usage data(Crecimiento_domestico_bruto)
#'
#' @format Un data frame con 28 filas y 14 columnas:
#' \describe{
#'   \item{Pais}{Identificación del país. Carácter.}
#'   \item{Region}{Región geográfica del país. Carácter.}
#'   \item{X1990}{Crecimiento del PIB per cápita para el año 1990 (\%). Numérico (doble).}
#'   \item{X2000}{Crecimiento del PIB per cápita para el año 2000 (\%). Numérico (doble).}
#'   \item{X2006}{Crecimiento del PIB per cápita para el año 2006 (\%). Numérico (doble).}
#'   \item{X2007}{Crecimiento del PIB per cápita para el año 2007 (\%). Numérico (doble).}
#'   \item{X2008}{Crecimiento del PIB per cápita para el año 2008 (\%). Numérico (doble).}
#'   \item{X2009}{Crecimiento del PIB per cápita para el año 2009 (\%). Numérico (doble).}
#'   \item{X2010}{Crecimiento del PIB per cápita para el año 2010 (\%). Numérico (doble).}
#'   \item{X2011}{Crecimiento del PIB per cápita para el año 2011 (\%). Numérico (doble).}
#'   \item{X2012}{Crecimiento del PIB per cápita para el año 2012 (\%). Numérico (doble).}
#'   \item{X3013}{Crecimiento del PIB per cápita para el año 2013 (\%). Numérico (doble). Nota: Este nombre de columna contiene lo que parece ser un error tipográfico en los datos originales.}
#'   \item{X2014}{Crecimiento del PIB per cápita para el año 2014 (\%). Numérico (doble).}
#'   \item{X2015}{Crecimiento del PIB per cápita para el año 2015 (\%). Numérico (doble).}
#' }
#'
#' @source Banco Mundial, datos de cuentas nacionales y archivos de la OCDE.
#' Indicador: NY.GDP.PCAP.KD.ZG (Crecimiento del PIB per capita, anual).
#' \url{https://data.worldbank.org/indicator/NY.GDP.PCAP.KD.ZG}
#'
#' @references
#' Banco Mundial (2017). \emph{World Development Indicators}.
#' \url{https://data.worldbank.org/}
#'
#' @examples
#' data(Crecimiento_domestico_bruto)
#' head(Crecimiento_domestico_bruto)
#' library(ggplot2)
#' ggplot(Crecimiento_domestico_bruto, aes(x = X2008, y = X2015)) +
#'   geom_point() +
#'   theme_minimal()
#'
#' @keywords datasets
#'
"Crecimiento_domestico_bruto"
