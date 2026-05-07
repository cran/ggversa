#' Temperatura Mínima Diaria de Morelia, Michoacán
#'
#' Datos de temperatura mínima diaria registrados en Morelia, Michoacán, México,
#' desde noviembre de 1947 hasta marzo de 2012.
#'
#' @format Un data frame con 23552 filas y 4 columnas:
#' \describe{
#'   \item{Mes}{numeric: mes del año (1-12)}
#'   \item{Dia}{numeric: día del mes (1-31)}
#'   \item{Year}{numeric: año de observación (1947-2012)}
#'   \item{Tmin}{numeric: temperatura mínima en grados Celsius}
#' }
#'
#' @source CLICOM climate database, CICESE, Mexico.
#'   Zhu & Lettenmaier (2007), J. Climate 20:1936-1946.
#'   \doi{10.1175/JCLI4086.1}
#'
#' @docType data
#'
#' @usage data(MORELIA.MICH.Tmin)
#'
#' @keywords datasets
#'
#' @examples
#' head(MORELIA.MICH.Tmin)
#'
"MORELIA.MICH.Tmin"
