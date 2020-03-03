\name{fahrenheit_to_kelvin}
\alias{fahrenheit_to_kelvin}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Fahrenheit to Kelvin converter
%%  ~~function to do ... ~~
}
\description{Converts Fahrenheit degrees to Kelvin degrees
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
fahrenheit_to_kelvin(temp_F)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{temp_F}{ºF
%%     ~~Describe \code{temp_F} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Sam Janssens
%%  ~~who you are~~
}
\note{Uses: fahrenheit_to_celsius(x) and celsius_to_kelvin(x)
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
## The function is currently defined as
function (temp_F)
{
    temp_C <- fahrenheit_to_celsius(temp_F)
    temp_K <- celsius_to_kelvin(temp_C)
    return(temp_K)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
