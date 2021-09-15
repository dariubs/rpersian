\name{to_persian}
\alias{to_persian}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{replace arabic characters with persian charaters}
\description{
replace arabic characters with persian charaters.
}
\usage{
to_persian(text)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{text}{
    Raw text
}
}

\author{
  Dariush Abbasi
}

\examples{

  to_persian("سلام من به تو یار قدیمي")
  # returns "سلام من به تو یار قدیمی"
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
