#' Calculate continuous (log) returns for a vector
#'
#' @param timeseriesPriceVector is an xts price vector
#'
#' @return a continuous return xts object
#'
#' @examples
#' none
#'
#' @export

#Continuous Return
retVectorC <- function(timeseriesPriceVector)
{
  result <-
  xts::xts(
    x=log(
      as.double(timeseriesPriceVector[-1])
      /
        as.double(timeseriesPriceVector[-length(timeseriesPriceVector)])
    )
    ,order.by=index(timeseriesPriceVector[-1])
  )

  return(result)
}
