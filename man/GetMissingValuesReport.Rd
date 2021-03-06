% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MissingValuesReport.R
\name{GetMissingValuesReport}
\alias{GetMissingValuesReport}
\title{Get a report on missing values for the model.}
\usage{
GetMissingValuesReport(project, modelId)
}
\arguments{
\item{project}{character. Either (1) a character string giving the unique alphanumeric
identifier for the project, or (2) a list containing the element projectId with this
identifier.}

\item{modelId}{character. Unique alphanumeric identifier for the model of interest.}
}
\value{
A list containing:
\itemize{
  \item feature character. The name of the feature.
  \item type character. Feature type (numeric or categorical).
  \item missingCount numeric. The number of missing values in the training data for
    that feature.
  \item missingPercentage numeric. The percentage of missing values in the training
    data for the feature.
  \item tasks list. A list of information on each task that was applied to that feature
    to handle missing values. This information contains:
    \itemize{
      \item id character. The id of the node in the model blueprint chart for this task.
        (See \link{GetBlueprintChart} for more information on blueprint charts.)
      \item name character. The name of the task.
      \item descriptions character. Aggregated information about how the task handles
        missing values.
    }
}
}
\description{
The missing values report is a list of items, one per feature, sorted by
missing count in descending order. Each item in the report contains details on the number
of missing values for that feature and how they were handled by the model.
}
\examples{
\dontrun{
   projectId <- "5984b4d7100d2b31c1166529"
   modelId <- "5984b4d7100d2b31c1166529"
   GetMissingValuesReport(projectId, modelId)
}
}
