#' histogram,and boxplot
#'
#' @param x numeric value
#'
#' @return
#' @export
#'
#' @examples

ds<-function(x){

  # 1 row and 2 colmns
  par(mfrow = c(1,2))
# histogram
  hist(x, col = rainbow(30))
 # boxpot
  boxplot(x, col = "green")
   par(mfrow = col(1,1))
  ## numeric summary 
  data.frame(mean = mean(x),
            min = min(x),
            max = max(x),
            sd = sd(x),
          range = max(x)-min(x),
         median = median(x))
}
