#' Hello() series
#'
#' There are lots of hello() s.
#'
#' @param x something argument
#' @name hello
NULL


#' @rdname hello
#' @export
hello1 <- function(x) {print("Hello1")}

#' @rdname hello
#' @export
hello2 <- function(x) {print("Hello2")}


#' Hoge() series
#'
#' There are lots of hoge() s.
#'
#' @param x something argument
hoge <- function(x){}

#' @describeIn hoge I'm hoge1
hoge1 <- function(x){"hoge1"}

#' @describeIn hoge I'm hoge2
hoge2 <- function(x){"hoge2"}
