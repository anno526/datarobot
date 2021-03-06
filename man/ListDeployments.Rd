% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Deployment.R
\name{ListDeployments}
\alias{ListDeployments}
\title{List all current model deployments.}
\usage{
ListDeployments()
}
\value{
A list of DataRobotDeployment objects containing:
\itemize{
 \item id character. The ID of the deployment.
 \item label character. The label of the deployment.
 \item description character. The description of the deployment.
 \item defaultPredictionServer list. Information on the default prediction
   server connected with the deployment. See \code{ListPredictionServers}
   for details.
 \item model dataRobotModel. The model associated with the deployment.
   See \code{GetModel} for details.
 \item capabilities list. Information on the capabilities of the deployment.
 \item predictionUsage list. Information on the prediction usage of the deployment.
 \item serviceHealth list. Information on the service health of the deployment.
 \item modelHealth list. Information on the model health of the deployment.
 \item accuracyHealth list. Information on the accuracy health of the deployment.
}
}
\description{
List all current model deployments.
}
\examples{
\dontrun{
  ListDeployments()
}
}
