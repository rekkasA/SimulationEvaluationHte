% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CreateSettings.R
\name{createSmoothSettings}
\alias{createSmoothSettings}
\title{Create the smoothing settings}
\usage{
createSmoothSettings(type, label, settings)
}
\arguments{
\item{type}{The type of smoothing. Can be one of "loess", "rcs" or
"locfit", "stratified", "modelBased" or "adaptive".}

\item{label}{The label of the smoothing approach}

\item{settings}{Depending on the type of smoothing can be generated from
\code{\link[=createLoessSettings]{createLoessSettings()}}, \code{\link[=createRcsSettings]{createRcsSettings()}} or
\code{\link[=createLocfitSettings]{createLocfitSettings()}}}
}
\description{
Creates the settings for performing a smooth estimation of benefit
}
