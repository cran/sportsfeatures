## ----setup, include=FALSE-----------------------------------------------------
#| warning: false
#| message: false
knitr::opts_chunk$set(echo = TRUE)
library(dplyr)
library(ggplot2)
library(lme4)
library(lmerTest)
library(glmnet)
library(mice)
library(ranger)
library(here)

#| message: false 
#| warning: false
#| 

data("sports_features_missing", package = "sportsfeatures")

df_sports <- sports_features_missing %>%
type.convert(as.is = TRUE)



## -----------------------------------------------------------------------------
df_lm <- df_sports %>%
  filter(!is.na(calories_burned), !is.na(distance_km))

model_simple <- lm(calories_burned ~ distance_km, data = df_lm)



## -----------------------------------------------------------------------------
#| output: false
#| message: false
#| warning: false
mice_vars <- df_sports %>%
  select(calories_burned, distance_km, duration_min,
         heart_rate_avg, exhaustion_level, hydration_status, device_type)

mice_model <- mice(mice_vars, m = 5, maxit = 20,
                   method = "pmm", seed = 123, quiet = TRUE)

