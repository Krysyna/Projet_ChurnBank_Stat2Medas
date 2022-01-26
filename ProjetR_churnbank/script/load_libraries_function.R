# Chargement des librairies du projet

# declaration de la fonction
load_libraries <- function()
# debut de la fonction
  {
  # data.frame amélioré
  if ("data.table" %in% rownames(installed.packages()) == FALSE) { install.packages("data.table", dependencies=TRUE)};library(data.table)
  # gestion des dates
  if ("lubridate" %in% rownames(installed.packages()) == FALSE) {install.packages("lubridate", dependencies=TRUE)};library(lubridate)
  # R Companion to Applied Regression (Functions to Accompany J. Fox and S. Weisberg, AThird Edition, Sage, 2019.)
  if ("car" %in% rownames(installed.packages()) == FALSE) {install.packages("car", dependencies=TRUE)};library(car)
  # Several functions are available for calculating the most widely used effect sizes (ES),
  # along with their variances, confidence intervals and p-values
  if ("compute.es" %in% rownames(installed.packages()) == FALSE) {install.packages("compute.es", dependencies=TRUE)};library(compute.es)
  # Graphical and tabular effect displays, e.g., of interactions, for various statistical models with linear predictors.
  if ("effects" %in% rownames(installed.packages()) == FALSE) {install.packages("effects", dependencies=TRUE)};library(effects)
  # Create Elegant Data Visualisations Using the Grammar of Graphics
  if ("ggplot2" %in% rownames(installed.packages()) == FALSE) {install.packages("ggplot2", dependencies=TRUE)};library(ggplot2)
  # Simultaneous Inference in General Parametric Models
  if ("multcomp" %in% rownames(installed.packages()) == FALSE) {install.packages("multcomp" ,dependencies=TRUE)};library(multcomp)
  # Package for Analysis of Space-Time Ecological Series
  if ("pastecs" %in% rownames(installed.packages()) == FALSE) {install.packages("pastecs", dependencies=TRUE)};library(pastecs)
  # A Collection of Robust Statistical Methods
  if ("WRS2" %in% rownames(installed.packages()) == FALSE) {install.packages("WRS2", dependencies=TRUE)};library(WRS2)
  # set of packages that work in harmony because they share common data representations and 'API' design.
  if ("tidyverse" %in% rownames(installed.packages()) == FALSE) {install.packages("tidyverse", dependencies=TRUE)};library(tidyverse)
  if ("dplyr" %in% rownames(installed.packages()) == FALSE) {install.packages("dplyr", dependencies=TRUE)};library(dplyr)
  # Regression subset selection, including exhaustive search.
  if ("leaps" %in% rownames(installed.packages()) == FALSE) {install.packages("leaps", dependencies=TRUE)};library(leaps)
  # Graphes de corrélation
  if ("corrplot" %in% rownames(installed.packages()) == FALSE) {install.packages("corrplot",dependencies=TRUE)};library(corrplot)
  # lib de graphes avancés
  if ("highcharter" %in% rownames(installed.packages()) == FALSE) {install.packages("highcharter",dependencies=TRUE)};library(highcharter)
  # Tools for reordering and modifying factor levels  with Categorical Variables (Factors)
  if("forcats" %in% rownames(installed.packages()) == FALSE) {install.packages("forcats",dependencies=TRUE)};library(forcats)
  if("skimr" %in% rownames(installed.packages()) == FALSE) {install.packages("skimr",dependencies=TRUE)};library(skimr)
  # créer des graphiques prêts à être publiés
  if("ggpubr" %in% rownames(installed.packages()) == FALSE) {install.packages("ggpubr",dependencies=TRUE)};library(ggpubr)
  # Extraire et visualiser les résultats d’analyses de données multivariées
  if("factoextra" %in% rownames(installed.packages()) == FALSE) {install.packages("factoextra",dependencies=TRUE)};library(factoextra)
  # Surrogate Residuals for Ordinal and General Regression Models
  if("sure" %in% rownames(installed.packages()) == FALSE) {install.packages("sure",dependencies=TRUE)};library(sure)
  # Fonctions diverses pour les graphiques "Grid"(grilles)
  if("gridExtra" %in% rownames(installed.packages()) == FALSE) {install.packages("gridExtra",dependencies=TRUE)};library(gridExtra)
  
  if ("cowplot" %in% rownames(installed.packages()) == FALSE) {install.packages("cowplot", dependencies=TRUE)};library(cowplot)
  if ("ggplotify" %in% rownames(installed.packages()) == FALSE) {install.packages("ggplotify", dependencies=TRUE)};library(ggplotify)
  
  if ("caret" %in% rownames(installed.packages()) == FALSE) {install.packages("caret", dependencies=TRUE)};library(caret)
  if ("pROC" %in% rownames(installed.packages()) == FALSE) {install.packages("pROC", dependencies=TRUE)};library(pROC)
  if ("ROCR" %in% rownames(installed.packages()) == FALSE) {install.packages("ROCR", dependencies=TRUE)};library(ROCR)
  
  if ("correlationfunnel" %in% rownames(installed.packages()) == FALSE) {install.packages("correlationfunnel", dependencies=TRUE)};library(correlationfunnel)
  if ("ggalluvial" %in% rownames(installed.packages()) == FALSE) {install.packages("ggalluvial", dependencies=TRUE)};library(ggalluvial)
  #if ("tidymodels" %in% rownames(installed.packages()) == FALSE) {install.packages("tidymodels", dependencies=TRUE)};library(tidymodels)
  if ("tibble" %in% rownames(installed.packages()) == FALSE) {install.packages("tibble", dependencies=TRUE)};library(tibble)
  
  if ("questionr" %in% rownames(installed.packages()) == FALSE) {install.packages("questionr", dependencies=TRUE)};library(questionr)
  if ("broom.helpers" %in% rownames(installed.packages()) == FALSE) {install.packages("broom.helpers", dependencies=TRUE)};library(broom.helpers)
  if ("GGally" %in% rownames(installed.packages()) == FALSE) {install.packages("GGally", dependencies=TRUE)};library(GGally)
  
  # pour le probleme de CONFLIT de select() entre les deux librairies MASS et dplyr
  require(MASS)
  require(dplyr)
  # puis utiliser dplyr::select() pour utiliser le select() de la librairie dplyr.
  # car sinon par Par defaut c'est le select de la  la librairie MASS
  
  #source('http://www.sthda.com/upload/rquery_t_test.r')
  source('script/fonction_rquery.t.test.R')
}