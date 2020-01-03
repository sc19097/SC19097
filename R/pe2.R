#' @title The series estimation of pi  using R
#' @description The Leibniz series estimation of pi using Parseval law
#' @param n the number of series  terms
#' @return A compound number
#' @examples
#' \dontrun{
#' R1<-p_e2(100)
#' }
#' @export
pe2<-function(n){z<-numeric(n)
for(i in 1:n){
  z[i]<-4*(-1)^(i+1)/(2*i-1)
}
x<-sum(z)
x

}