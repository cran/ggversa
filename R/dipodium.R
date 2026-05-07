#' Orquídeas Dipodium de la Reserva Wombat, Victoria, Australia
#'
#' Datos de características morfológicas y reproductivas de dos especies de
#' Dipodium (Dipodium pardalinum y D. roseum) de la Reserva Forestal Wombat.
#' Estas son orquídeas micoheterótrófas sin clorofila que se desarrollan bajo
#' árboles de Eucalyptus. Los datos fueron recolectados por RLT con colegas
#' del Jardín Botánico de Melbourne durante una licencia sabática.
#'
#' @format Un data frame con 1363 filas y 21 columnas:
#' \describe{
#'   \item{`Tree Number`}{numeric: número identificador del árbol huésped}
#'   \item{`Tree species`}{character: especie del árbol (Eucalyptus)}
#'   \item{DBH}{numeric: diámetro del árbol a la altura del pecho (cm)}
#'   \item{`Plant number`}{numeric: número de identificación de la orquídea}
#'   \item{`Ramet number`}{numeric: número de la ramet (inflorescencia)}
#'   \item{Distance}{numeric: distancia de la orquídea al árbol más cercano (m)}
#'   \item{Orientation}{character: orientación relativa al árbol más cercano}
#'   \item{Number_of_Flowers}{numeric: cantidad de flores en la inflorescencia}
#'   \item{Height_Inflo}{numeric: altura de la inflorescencia (cm)}
#'   \item{Herbivory}{character: presencia o ausencia de herbivoría}
#'   \item{RowPosition_NF}{numeric: posición en la fila}
#'   \item{Number_Flowers_position}{numeric: posición de la flor en la inflorescencia (1=basal)}
#'   \item{Number_of_fruits}{numeric: cantidad de frutos}
#'   \item{Perc_FR_set}{numeric: proporción de frutos (\%)}
#'   \item{pardalinum_or_roseum}{character: especie (D. pardalinum o D. roseum)}
#'   \item{Fruit_position_effect}{numeric: posición del fruto en la inflorescencia}
#'   \item{Frutos_si_o_no}{character: presencia o ausencia de frutos}
#'   \item{P_or_R_Infl_Lenght}{numeric: altura de la inflorescencia (cm)}
#'   \item{`Num of fruits`}{numeric: cantidad total de frutos}
#'   \item{Species_Name}{character: nombre de la especie (D. roseum o D. pardalinum)}
#'   \item{`Cardinal orientation`}{character: orientación cardinal (N, S, E, O)}
#' }
#'
#' @source Datos recolectados por Raymond L. Tremblay con colegas
#' del Jardin Botanico Real de Melbourne, Australia.
#' Reserva Forestal de Wombat, Victoria. Datos no publicados.
#'
#' @docType data
#'
#' @usage data(dipodium)
#'
#' @keywords datasets
#'
#' @examples
#' head(dipodium)
#'
"dipodium"
