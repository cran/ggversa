#' Datos de Alimentación de Aves Godwit
#'
#' Datos de observaciones de alimentación del ave Godwit (Limosa) recolectados
#' en múltiples localidades y períodos. Los datos se utilizan con permiso de
#' Alain F. Zuur.
#'
#' Toda la información se presenta exactamente como aparece en el archivo original
#' de Zuur, Ieno y Elphick 2010. Se recomienda revisar el libro "A Beginner's Guide
#' to Data Exploration and Visualisation with R" de Elena N. Ieno y Alain F. Zuur
#' (2015, Highland Statistics Ltd) para obtener más ejemplos sobre análisis de datos.
#'
#' @docType data
#'
#' @usage data(Godwits)
#'
#' @format Un data frame con 330 filas y 9 columnas:
#' \describe{
#'   \item{RECORD}{Número de identificación del registro de observación. Numérico (entero).}
#'   \item{DAY}{Día del mes en que se realizó la observación. Numérico (entero, 1-31).}
#'   \item{MONTH}{Mes del año en que se realizó la observación. Numérico (entero, 1-12).}
#'   \item{YEAR}{Año en que se realizó la observación. Numérico (entero).}
#'   \item{LOCATION}{Localidad donde se realizó la observación. Carácter.}
#'   \item{AGE}{Edad del ave Godwit (adulto, juvenil o categoría de edad). Carácter.}
#'   \item{SEX}{Sexo del ave Godwit (macho, hembra o desconocido). Carácter.}
#'   \item{PERIOD}{Período del año en el que se realizó la observación. Carácter.}
#'   \item{mgconsumed}{Cantidad de alimento consumida por el ave en miligramos. Numérico (doble).}
#' }
#'
#' @source Datos usados con permiso de Alain F. Zuur. Disponibles en
#' \url{https://www.highstat.com/}
#'
#' @references
#' Zuur AF, Ieno EN, Elphick CS (2010). "A protocol for data exploration to avoid
#' common statistical problems." Methods in Ecology and Evolution 1: 3-14.
#'
#' Ieno EN, Zuur AF (2015). "A Beginner's Guide to Data Exploration and
#' Visualisation with R." Highland Statistics Ltd.
#'
#' @examples
#' data(Godwits)
#' head(Godwits)
#' library(ggplot2)
#' ggplot(Godwits, aes(x = LOCATION, y = mgconsumed, fill = AGE)) +
#'   geom_boxplot() +
#'   theme_minimal()
#'
#' @keywords datasets
#'
"Godwits"
