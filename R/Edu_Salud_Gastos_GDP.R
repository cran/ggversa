#' Gastos en Educación, Salud y PIB por País
#'
#' Datos de gastos en salud per cápita, porcentaje de niñas sin escuela y
#' porcentaje de gastos en educación del PIB por país. Estos datos integran
#' indicadores de desarrollo humano y económico.
#'
#' @docType data
#'
#' @usage data(Edu_Salud_Gastos_GDP)
#'
#' @format Un data frame con 160 filas y 4 columnas:
#' \describe{
#'   \item{Pais}{Nombre del país. Carácter.}
#'   \item{Gasto_Salud_percapita}{Gasto en salud per cápita en dólares estadounidenses. Numérico (doble).}
#'   \item{Porc_Ninas_no_escuela}{Porcentaje de niñas que no asisten a la escuela. Numérico (doble).}
#'   \item{Porc_Gastos_Educ}{Porcentaje del PIB dedicado a gastos en educación. Numérico (doble).}
#' }
#'
#' @source Banco Mundial. Indicadores de Desarrollo Mundial.
#' Gasto en salud per capita (SH.XPD.CHEX.PC.CD),
#' porcentaje de ninas fuera de la escuela, y
#' porcentaje del PIB dedicado a educacion.
#' \url{https://data.worldbank.org/}
#'
#' @examples
#' data(Edu_Salud_Gastos_GDP)
#' head(Edu_Salud_Gastos_GDP)
#' library(ggplot2)
#' ggplot(Edu_Salud_Gastos_GDP, aes(x = Gasto_Salud_percapita,
#'                                   y = Porc_Ninas_no_escuela)) +
#'   geom_point() +
#'   theme_minimal()
#'
#' @keywords datasets
#'
"Edu_Salud_Gastos_GDP"
