#' Godwits
#'
#'Con el permiso de Alain F Zuur usamos los datos
#'
#'
#'Toda la información es exactamente como aparece en el archivo original de Zuur, Ieno y Elphick 2010.
#'"A protocol for data exploration to avoid common statistical problems" Methods in Ecology and Evolution 1: 3-14.
#'
#'
#'Estaré solamente explicando el nombre de las columnas que estan relevante a los gráficas producidas.
#'
#'Sugiero que tambien evaluan el siguiente libro para más ejemplos como tomar en cuenta los supuestos de las pruebas.
#' "A Beginner's Guide to Data Exploration and Visualisation with R".
#' por Elena N Ieno y Alain F Zuur. 2015. Publicado por Highland Statistics Ltd.
#'
#' Los datos fueron bajado del siguiente sitio de Web en al "Appendix S1 (Supporting Information), www.highstat.com
#'
#'
#' En este archivo hay 67 columnas de datos con 2035 lineas.
#' Los datos usados en los ejercicios del libro son limitado a las siguientes columnas
#'
#' RECORD: La muestra
#'
#' DAY: El dia
#'
#' MONTH: EL mes
#'
#' YEAR: El año
#'
#' LOCATION: localidad
#'
#' AGE: Edad
#'
#' SEX: El sexo del pajaro
#'
#' PERIOD: El period del Año
#'
#'mgconsumed: cantidad de comida consumida por mg
#'
#' @docType data
#'
#' @usage data(Godwits)
#'
#' @format An object of class data frame
#'
#' @keywords  datasets
#' @examples
#' head(Godwits)
"Godwits"
