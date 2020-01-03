#' @title The Parseval series estimation of pi  using R
#' @description The series estimation of pi using Parseval law
#' @param n the number of series  terms
#' @return A compound number
#' @examples
#' \dontrun{
#' R1<-p_e1(100)
#' }
#' @export
pe1<-function(n){
  z<-numeric(n)
for(i in 1:n){
  z[i]<-8*(1/(2*i-1)^2)
}
y<-sqrt(sum(z))
y

}

