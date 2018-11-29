z_score <- function(stat) {
  (stat - mean(stat))/sd(stat)
}
