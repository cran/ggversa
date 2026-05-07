#' Datos de Orquídea Lepanthes eltoroensis en El Yunque
#'
#' Datos de observaciones de la orquídea epífita Lepanthes eltoroensis (también
#' conocida como orquídea de El Toroensis) recolectados en el bosque nacional
#' de El Yunque, Puerto Rico. Los datos fueron recolectados por el Dr. Raymond L.
#' Tremblay y sus estudiantes en la vereda de los vientos alisios.
#'
#' @docType data
#'
#' @usage data(Lelto)
#'
#' @format Un data frame con 33 filas y 16 columnas:
#' \describe{
#'   \item{Tree}{Número de identificación del árbol donde se encontró la orquídea. Numérico (entero).}
#'   \item{Trail}{Nombre de la vereda o sendero donde se realizó el muestreo. Carácter.}
#'   \item{Distance}{Distancia desde un punto de referencia en la vereda. Numérico (doble).}
#'   \item{Alt_m}{Altitud en metros sobre el nivel del mar. Numérico (doble).}
#'   \item{Angulo}{Ángulo donde se encuentra la mayoría de los individuos sobre el tronco del árbol, de 0 a 360 grados, donde 0 y 360 grados es el norte y 180 es el sur. Numérico (doble).}
#'   \item{Rango_rad}{Rango de los valores de los ángulos en radianes. Numérico (doble).}
#'   \item{Localizacion}{Localización de las poblaciones desde el comienzo de la primera población en la vereda. Carácter.}
#'   \item{Inclinacion}{Inclinación del terreno en ángulos. Numérico (doble).}
#'   \item{DBH}{Diámetro a la altura del pecho del árbol en centímetros. Numérico (doble).}
#'   \item{Plantulas}{Cantidad de plántulas (plantas juveniles pequeñas) de L. eltoroensis en el árbol. Numérico (entero).}
#'   \item{Juveniles}{Cantidad de individuos juveniles de L. eltoroensis en el árbol. Numérico (entero).}
#'   \item{Adultos}{Cantidad de individuos adultos de L. eltoroensis en el árbol. Numérico (entero).}
#'   \item{T_Num}{Cantidad total de individuos de L. eltoroensis en el árbol. Numérico (entero).}
#'   \item{Lado_vereda}{Lado del árbol en el que se encuentra la planta en la vereda, derecha (sur) o izquierda (norte). Carácter.}
#'   \item{lat}{Latitud geográfica del árbol. Numérico (doble).}
#'   \item{long}{Longitud geográfica del árbol. Numérico (doble).}
#' }
#'
#' @source Datos recolectados por Raymond L. Tremblay y estudiantes,
#' Vereda de los Vientos Alizios, Bosque Nacional El Yunque,
#' Puerto Rico. Datos no publicados.
#'
#' @examples
#' data(Lelto)
#' head(Lelto)
#' library(ggplot2)
#' ggplot(Lelto, aes(x = Alt_m, y = T_Num)) +
#'   geom_point() +
#'   geom_smooth(method = "lm") +
#'   theme_minimal()
#'
#' @keywords datasets
#'
"Lelto"
