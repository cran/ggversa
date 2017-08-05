#' Data de Caladenia valida
#'
#'Los datos de esta orquídea terrestre fueron recolectado
#'por Andrew Bould en la isla de Raymond en el estado
#'de Victoria en Australia. El interés de Bould es
#'evaluar el potencial de supervivencia a largo plazo
#'de esta especies en peligro de extinción
#'(Tremblay et al. 2009a, 2009b). Bould identificó de
#'forma permanente múltiples especímenes de las
#'orquídeas en diferentes sitios de la isla.
#'Al completarse este libro, él ya había recolectado
#'datos de más de 200 especímenes por un periodo
#'de 15 años consecutivos. Los datos incluyen la
#'presencia de los individuos y
#'la mediciones de las características de las
#'flores y sus hojas, y el patrón
#'de latencia de cada planta.
#'
#'
#' @docType data
#'
#' @usage data(caladeniavalida)
#'
#'@format El archivo incluye 4 columnas con 134 filas
#' \describe{
#'  \item{Population}{El número de la población: para uso de identificación en el campo}
#'  \item{Plant_num}{El número de idnetificación de cada individuo, el número es unico para cada planta}
#'  \item{OH}{Overall height, la altura total de la planta, del suelo a la punta más alta de la planta,mm}
#'  \item{OD}{Overall depth: la profundidad de la planta, mm}
#'  \item{OW}{Overall width: el ancho de la planta, mm}
#'  \item{DSL}{Dorsal Sepal Length: el largo del sepalo dorsal,mm}
#'  \item{DCL}{Dorsal club length: el largo de los osmophores/ la punta de los sepalos en el sepalo dorsal, mm}
#'  \item{LCL}{Lateral club length: el largo de los osmophores/ la punta de los sepalos en el sepalo lateral, mm}
#'  \item{LSW}{Lateral sepal width: el ancho del sepalo lateral, mm}
#'  \item{PL}{Petal Length: el largo del petalo, mm}
#'  \item{LL}{Labellum length: el largo del labelo, mm}
#'  \item{LW}{Labellum width: el ancho del labelo, mm}
#'  \item{Fruit_not}{la prensencia de frutos/capsula, 1; la auscencia de un fruto/capsula, 0; y NA es cuando no tenemos información sobre la reproducción de esta planta}
#'}

#' @format An object of class data frame
#'
#' @references Dixon Kingsley & RL Tremblay  2009.
#'   Biology and natural history of Caladenia.
#'   Australian Journal of Botany  57: 247-258.
#'
#'   Tremblay RL, Maria-Eglée Pérez, Matt Larcombe,
#'   Andrew Brown, Joe Quarmby, Doug Bickerton Garry French,
#'   Andrew Bould. 2009.  Population dynamic of Caladenia:
#'   Bayesian estimates of transition and extinction probabilities.
#'   Australian Journal of Botany 57: 351-360.
#'
#'   Tremblay RL, Maria-Eglée Pérez, Matt Larcombe, Andrew Brown,
#'   Joe Quarmby, Doug Bickerton Garry French, Andrew Bould.  2009.
#'   Dormancy in Caladenia: A Bayesian approach to evaluating latency.
#'   Australian Journal of Botany  57: 340-350.
#' @keywords  datasets
#' @examples
#' head(caladeniavalida)
"caladeniavalida"
