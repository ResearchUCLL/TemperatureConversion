\name{fahrenheit_to_celsius}
\alias{fahrenheit_to_celsius}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Fahrenheit to Celsius converter
%%  ~~function to do ... ~~
}
\description{Converts Farenheit degrees to Celsius degrees
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
fahrenheit_to_celsius(temp_F)
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
\author{Sam Janssens
%%  ~~who you are~~
}
\note{
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
    temp_C <- (temp_F - 32) * 5/9
    return(temp_C)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
