% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docx_add.R
\name{body_add_caption}
\alias{body_add_caption}
\title{add Word caption}
\usage{
body_add_caption(x, value, pos = "after")
}
\arguments{
\item{x}{an rdocx object}

\item{value}{an object returned by \code{\link[=block_caption]{block_caption()}}}

\item{pos}{where to add the new element relative to the cursor,
one of "after", "before", "on".}
}
\description{
add a Word caption into an rdocx object.
}
\seealso{
Other functions for adding content: 
\code{\link{body_add_blocks}()},
\code{\link{body_add_break}()},
\code{\link{body_add_docx}()},
\code{\link{body_add_fpar}()},
\code{\link{body_add_gg}()},
\code{\link{body_add_img}()},
\code{\link{body_add_par}()},
\code{\link{body_add_plot}()},
\code{\link{body_add_table}()},
\code{\link{body_add_toc}()}
}
\concept{functions for adding content}
