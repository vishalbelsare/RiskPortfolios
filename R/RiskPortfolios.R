#' @name RiskPortfolios
#' @docType package
#' @title RiskPortfolios
#' @description \code{RiskPortfolios} is an \R package for constructing risk-based portfolios. It provides a set of 
#' functionalities to build mean-variance, minimum variance, inverse-volatility weighted (Leote et al., 2012), 
#' equal-risk-contribution (Maillard et al. 2010), maximum diversification (Choueifaty and Coignard, 2008), and 
#' risk-efficient (Amenc et al., 2011) portfolios. Optimization is achieved with the \R 
#' functions \code{\link[quadprog]{solve.QP}} and \code{\link[nloptr]{slsqp}}. Long or gross constraints can be added to the optimizer. 
#' As risk-based portfolios are mainly based on covariances, the package also provides a large set of 
#' covariance matrix estimators. A simulation study relying on the package is described in Ardia et al. 2016.
#' @section Functions:
#' The various functions are \code{\link{optimalPortfolio}}, \code{\link{meanEstimation}}, \code{\link{covEstimation}} and \code{\link{semidevEstimation}}.
#' 
#' @section Update:
#' The latest version of the package is available at \url{https://github.com/ArdiaD/RiskPortfolios}.
#' @author David Ardia, Kris Boudt and Jean-Philippe Gagnon-Fleury.
#' @references 
#' Amenc, N., Goltz, F., Martellini, L., Retowsky, P. (2011).
#' Efficient indexation: An alternatice to cap-weightes indices.  \emph{Journal
#' of Investment Management} \bold{9}(4), pp.1--23.
#' 
#' Ardia, D., Boudt, K. (2015).  Implied expected returns and the choice of a
#' mean-variance efficient portfolio proxy.  \emph{Journal of Portfolio
#' Management} \bold{41} (4), pp.68--81.
#' 
#' Ardia, D., Bolliger, G., Boudt, K., Gagnon-Fleury, J.-P. (2016).  The Impact
#' of Covariance Misspecification in Risk-Based Portfolios.  \emph{Working
#' paper}. URL
#' \url{https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2650644}
#' 
#' Choueifaty, Y., Coignard, Y., (2008).  Toward maximum diversification.
#' \emph{Journal of Portfolio Management} \bold{35} (1), pp.40--51.
#' 
#' Choueifaty, Y., Froidure, T., Reynier, J., (2011).  Properties of the most
#' diversified portfolio.  \emph{Working paper}.
#' 
#' Das, S., Markowitz, H., Scheid, J., Statman, M., (2010).  Portfolio
#' optimization with mental accounts.  \emph{Journal of Financial and
#' Quantitative Analysis} \bold{45}, pp.311--334.
#' 
#' DeMiguel, V., Garlappi, L., Uppal, R., (2009).  Optimal versus naive
#' diversification: How inefficient is the 1/n portfolio strategy.  \emph{The
#' Review of Financial Studies} \bold{22}(5), pp.1915--1953.
#' 
#' Fan, J., Zhang, J., Yu, K., March (2009).  Asset allocation and risk
#' assessment with gross exposure constraints for vast portfolios.
#' \emph{Working paper}.
#' 
#' Maillard, S., Roncalli, T., Teiletche, J., (2010).  The properties of
#' equally weighted risk contribution portfolios.  \emph{Journal of Portfolio
#' Management} \bold{36}(4), pp.60--70.
#' 
#' Martellini, L., (2008).  Towards the design of better equity benchmarks.
#' \emph{Journal of Portfolio Management} \bold{34}, Summer,pp.34--41.
NULL