#' Title
#'
#' @param the_file
#' @param lock_type
#' @param blocking_timeout
#' @param stale_lock_timeout
#'
#' @return
#' @export
#'
#' @examples
nfslock <- function( the_file,
                lock_type = 'EXCLUSIVE',
                blocking_timeout = 60,
                stale_lock_timeout = 300 ){
  hostname <- Sys.info()$nodename

  nfslock_object <- list()
  class( nfslock_object ) <- 'nfslock'

nfslock_object
}