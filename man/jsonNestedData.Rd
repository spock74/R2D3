% Generated by roxygen2 (4.0.1): do not edit by hand
\name{jsonNestedData}
\alias{jsonNestedData}
\title{Data frame to nested json}
\usage{
jsonNestedData(structure, values = NULL, top_label = "Top")
}
\arguments{
\item{data}{A data frame to be converted to a nested json. Columns need to be in order of nesting; top level on the left, bottom level on the right. Columns must contain text.}

\item{top_label}{The label assigned to the top leve or first node. By default its "Top"}
}
\description{
Creates a nested json file from a data frame. This json will work with D3 Dendro
}
\examples{
data<-data.frame(
Level1=c('Parent A','Parent A','Parent A','Parent A','Parent A','Parent A','Parent A','Parent A','Parent A','Parent A','Parent A','Parent A','Parent B','Parent B','Parent B','Parent B','Parent B','Parent B','Parent B','Parent C','Parent C','Parent C','Parent C','Parent C','Parent C'),
Level2=c('Child A','Child A','Child A','Child A','Child B','Child B','Child C','Child C','Child C','Child C','Child C','Child C','Child D','Child D','Child D','Child D','Child E','Child E','Child E','Child F','Child G','Child G','Child G','Child G','Child G'),
Level3=c('Sub Child 1','Sub Child 2','Sub Child 3','Sub Child 4','Sub Child 5','Sub Child 6','Sub Child 7','Sub Child 8','Sub Child 9','Sub Child 10','Sub Child 11','Sub Child 12','Sub Child 13','Sub Child 14','Sub Child 15','Sub Child 16','Sub Child 17','Sub Child 18','Sub Child 19','Sub Child 20','Sub Child 21','Sub Child 22','Sub Child 23','Sub Child 24','Sub Child 25')
)
JSON<-jsonNestedData(structure=data, top_label="Top Level Label")
}
\author{
James Thomson
}

