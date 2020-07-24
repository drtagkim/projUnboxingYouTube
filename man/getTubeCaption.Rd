\name{getTubeCaption}
\alias{getTubeCaption}

\title{
Get YouTube Caption
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
getTubeCaption(x)
}

\arguments{
  \item{vid}{YouTube Video ID, https://www.youtube.com/watch?v=여기}
  \item{vidOnlye}{YouTube Video ID가 아니라 전체 URL입력할 때는 TRUE로 세팅. 디폴트는 FALSE}
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
Seo, J. "youtubecaption", CRAN, 2020-05-15.
}
\author{
Taekyung Kim
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
caption1=getTubeCaption("cpbtcsGE0OA")
caption2=getTubeCaption("https://www.youtube.com/watch?v=cpbtcsGE0OA",FALSE)
}

