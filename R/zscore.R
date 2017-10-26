
#' A function to calculate z-scores of a vec
#' @param v a vector of values
#' @keywords z-score
#' @export 
#' @examples
#' vec <- runif(100,2,10)
#' z.score.vec(vec)

z.score.vec <- function(v){
	zs <- (v-mean(v))/sd(v)
	zs
}
