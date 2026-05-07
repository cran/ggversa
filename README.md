# ggversa

<!-- badges: start -->
[![CRAN status](https://www.r-pkg.org/badges/version/ggversa)](https://CRAN.R-project.org/package=ggversa)
<!-- badges: end -->

**ggversa** es un paquete de R que contiene conjuntos de datos para el libro
*"Graficas versatiles con ggplot: Analisis visuales de datos"* por
Raymond L. Tremblay y Julian Hernandez-Serrano.

## Instalacion

Desde CRAN:

```r
install.packages("ggversa")
```

Desde GitHub (version de desarrollo):

```r
# install.packages("devtools")
devtools::install_github("RaymondLTremblay/ggversa")
```

## Conjuntos de datos incluidos

| Datos | Descripcion | Filas | Columnas |
|-------|-------------|-------|----------|
| `Anolis` | Datos de lagartijas *Anolis* en transectos | — | — |
| `ASBESTOS_QUEBEC` | Temperatura en Asbestos, Quebec (1948-1987) | 466 | 5 |
| `Camas_Hospital` | Camas de hospital por pais (OMS) | 134 | 4 |
| `caladeniavalida` | Orquidea *Caladenia valida* en peligro de extincion | 134 | 13 |
| `Crecimiento_domestico_bruto` | Crecimiento del PIB por paises | 28 | 13 |
| `CypripediumA` | Orquidea *Cypripedium acaule* de Ontario | — | — |
| `dipodium` | Orquideas *Dipodium* de Australia | — | — |
| `Edu_Salud_Gastos_GDP` | Gastos en educacion y salud por pais | 156 | 4 |
| `Educacion_Ninas` | Educacion de ninas por pais | 25 | 13 |
| `ElphickBirdData` | Datos de aves acuaticas (Elphick) | 2035 | 67 |
| `Godwits` | Datos de aves limicolas (Godwits) | 2035 | 67 |
| `Internet2` | Uso de internet en America Latina | 134 | — |
| `Lelto` | Orquidea *Lepanthes eltoroensis* de Puerto Rico | — | 13 |
| `LIKERT_DATA` | Respuestas en escala Likert | 30 | 3 |
| `MORELIA.MICH.Tmin` | Temperatura minima en Morelia, Mexico (1947-2012) | — | 4 |
| `PartosInfantes` | Mortalidad infantil y materna | 156 | 5 |
| `PBI` | Producto bruto interno per capita | — | — |
| `PIB_vs_Alfabetismo` | PIB vs. alfabetismo en America Latina | 20 | 3 |
| `PIB_vs_Salud` | PIB vs. gasto en salud | — | — |
| `Pop_PR` | Poblacion de Puerto Rico (2015) | 37 | 3 |
| `Razon_mortandad` | Mortalidad infantil por pais (2006-2015) | — | — |
| `SparrowsElphick` | Datos de gorriones (Elphick) | — | — |
| `Tiroide` | Datos de tiroides (EEUU) | — | — |
| `VegSamplesV1` | Muestreo de vegetacion | 60 | 19 |

## Uso

```r
library(ggversa)
data(Anolis)
head(Anolis)
```

## Licencia

GPL (>= 2)
