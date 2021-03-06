% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model.R
\name{compile}
\alias{compile}
\title{Configure a Keras model for training}
\usage{
compile(object, optimizer, loss, metrics = NULL, loss_weights = NULL,
  sample_weight_mode = NULL)
}
\arguments{
\item{object}{Model object to compile.}

\item{optimizer}{Name of optimizer or optimizer object.}

\item{loss}{Name of objective function or objective function. If the model
has multiple outputs, you can use a different loss on each output by
passing a dictionary or a list of objectives.}

\item{metrics}{List of metrics to be evaluated by the model during training
and testing. Typically you will use \code{metrics='accuracy'}. To specify
different metrics for different outputs of a multi-output model, you could
also pass a named list such as \code{metrics=list(output_a = 'accuracy')}.}

\item{loss_weights}{Loss weights}

\item{sample_weight_mode}{If you need to do timestep-wise sample weighting
(2D weights), set this to "temporal". \code{NULL} defaults to sample-wise
weights (1D). If the model has multiple outputs, you can use a different
\code{sample_weight_mode} on each output by passing a list of modes.}
}
\description{
Configure a Keras model for training
}
\seealso{
Other model functions: \code{\link{evaluate_generator}},
  \code{\link{evaluate}}, \code{\link{fit_generator}},
  \code{\link{fit}}, \code{\link{get_config}},
  \code{\link{get_layer}},
  \code{\link{keras_model_sequential}},
  \code{\link{keras_model}}, \code{\link{pop_layer}},
  \code{\link{predict.tensorflow.keras.engine.training.Model}},
  \code{\link{predict_generator}},
  \code{\link{predict_on_batch}},
  \code{\link{predict_proba}},
  \code{\link{summary.tensorflow.keras.engine.training.Model}},
  \code{\link{train_on_batch}}
}
