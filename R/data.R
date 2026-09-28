#' Comprehensive Sports Features Dataset (With Missing Values)
#'
#' A variant of the core sports analytics dataset containing structured missingness
#' (NA values) across performance tracking columns to demonstrate imputation workflows.
#'
#' @title Comprehensive Sports Features Dataset (With Missing Values)
#' @format A tibble or data frame with 42 variables describing athlete sessions and performance metrics:
#' \describe{
#'   \item{session_id}{Unique alphanumeric identifier for each training session.}
#'   \item{athlete_id}{Unique alphanumeric identifier for each athlete.}
#'   \item{datetime}{Timestamp of when the training session occurred.}
#'   \item{activity_type}{Type of exercise performed (e.g., running, cycling, swimming).}
#'   \item{region}{Geographical area where the session took place.}
#'   \item{distance_km}{Total distance covered during the session in kilometers.}
#'   \item{weather_type}{Weather condition during the session (e.g., sunny, rainy, cloudy).}
#'   \item{temperature_c}{Ambient outdoor temperature in degrees Celsius.}
#'   \item{personal_status}{Pre-activity physical or mental status reported by the athlete.}
#'   \item{is_group_activity}{Logical indicator (TRUE/FALSE) if the session was done with a group.}
#'   \item{gender}{Categorical gender of the athlete.}
#'   \item{age}{Age of the athlete in years.}
#'   \item{base_fitness}{Baseline fitness score of the athlete.}
#'   \item{base_speed}{Baseline average speed capability of the athlete.}
#'   \item{base_stamina}{Baseline stamina level of the athlete.}
#'   \item{base_weight}{Baseline body weight of the athlete in kilograms.}
#'   \item{resting_heart_rate}{Baseline resting heart rate in beats per minute (bpm).}
#'   \item{device_type}{Type of tracking device used during the session.}
#'   \item{speed_kmh}{Average speed maintained throughout the session in km/h.}
#'   \item{duration_min}{Total duration of the training session in minutes.}
#'   \item{heart_rate_avg}{Average heart rate monitored during the session in bpm.}
#'   \item{calories_burned}{Estimated total energy expenditure in kilocalories (kcal).}
#'   \item{exhaustion_level}{Subjective exhaustion level reported after the session.}
#'   \item{hydration_status}{Hydration level (\%) recorded during or after the session.}
#'   \item{fatigue_score}{Calculated post-activity fatigue accumulation score.}
#'   \item{aerobic_contribution_pct}{Estimated percentage contribution of the aerobic energy system to total session workload.}
#'   \item{anaerobic_contribution_pct}{Estimated percentage contribution of the anaerobic energy system to total session workload.}
#'   \item{energy_system}{Categorical classification of session effort (Aerobic dominant, Mixed, or Anaerobic dominant).}
#'   \item{vo2_session_ml_kg_min}{Estimated oxygen consumption rate during the session in mL/kg/min.}
#'   \item{vo2max_est_ml_kg_min}{Estimated maximal oxygen uptake potential of the athlete in mL/kg/min.}
#'   \item{vo2_utilisation}{Normalises aerobic demand relative to VO2max; quantifies session intensity as a fraction of physiological capacity.}
#'   \item{efficiency_index}{Captures cardiovascular economy by relating oxygen uptake to heart rate; used to assess aerobic efficiency and readiness.}
#'   \item{hr_reserve}{Represents net cardiovascular elevation above resting state; proxy for internal load and autonomic strain.}
#'   \item{aerobic_efficiency}{Indicates aerobic contribution per unit heart rate; evaluates aerobic system utilisation and metabolic economy.}
#'   \item{fatigue_per_km}{Normalises fatigue accumulation by distance; models workload-adjusted fatigue dynamics.}
#'   \item{athlete_mean_fatigue}{Chronic fatigue baseline; separates stable athlete-level fatigue differences from session-level variation.}
#'   \item{fatigue_deviation}{Within-athlete centred fatigue; isolates session-specific deviations from an athlete's personal fatigue norm.}
#'   \item{athlete_mean_distance}{Chronic volume baseline; captures habitual training load differences between athletes.}
#'   \item{distance_centered}{Within-athlete centred distance; models session-specific deviations from typical training volume.}
#'   \item{pace_min_km}{Represents external speed demand; used to model performance intensity and pacing strategy.}
#'   \item{calories_per_km}{Normalises metabolic cost by distance; quantifies energetic efficiency and workload economy.}
#'   \item{calories_per_min}{Represents metabolic burn rate; models internal metabolic intensity independent of distance.}
#' }
#' @docType data
#' @keywords datasets
#' @name sports_features_missing
#' @usage data(sports_features_missing)
#' @source Synthesized sports features analytics framework.
"sports_features_missing"
