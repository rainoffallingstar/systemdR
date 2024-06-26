% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/timerclass.R
\name{TimerClass}
\alias{TimerClass}
\title{TimerClass}
\value{
R6 object
}
\description{
TimerClass： this is an R6 object for systemd timer create and run
}
\examples{
TimerClass$new()
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{Unit}}{character Unit options of timer file}

\item{\code{Timer}}{character timer options of timer file}

\item{\code{Install}}{character Install options of timer file}

\item{\code{timername}}{character name of timer}

\item{\code{save_dir}}{character save_dir of created timer file}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-TimerClass-new}{\code{TimerClass$new()}}
\item \href{#method-TimerClass-info}{\code{TimerClass$info()}}
\item \href{#method-TimerClass-create}{\code{TimerClass$create()}}
\item \href{#method-TimerClass-timer_run}{\code{TimerClass$timer_run()}}
\item \href{#method-TimerClass-timer_control}{\code{TimerClass$timer_control()}}
\item \href{#method-TimerClass-clone}{\code{TimerClass$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-TimerClass-new"></a>}}
\if{latex}{\out{\hypertarget{method-TimerClass-new}{}}}
\subsection{Method \code{new()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TimerClass$new(
  Unit = NULL,
  Timer = NA,
  Install = c("WantedBy=multi-user.target"),
  timername = "temple",
  save_dir = getwd()
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{Unit}}{character Unit options of timer file}

\item{\code{Timer}}{character timer options of timer file}

\item{\code{Install}}{character Install options of timer file}

\item{\code{timername}}{character name of timer}

\item{\code{save_dir}}{character save_dir of created timer file}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-TimerClass-info"></a>}}
\if{latex}{\out{\hypertarget{method-TimerClass-info}{}}}
\subsection{Method \code{info()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TimerClass$info()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
NULL
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-TimerClass-create"></a>}}
\if{latex}{\out{\hypertarget{method-TimerClass-create}{}}}
\subsection{Method \code{create()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TimerClass$create()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
NULL
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-TimerClass-timer_run"></a>}}
\if{latex}{\out{\hypertarget{method-TimerClass-timer_run}{}}}
\subsection{Method \code{timer_run()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TimerClass$timer_run()}\if{html}{\out{</div>}}
}

\subsection{Returns}{
NULL
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-TimerClass-timer_control"></a>}}
\if{latex}{\out{\hypertarget{method-TimerClass-timer_control}{}}}
\subsection{Method \code{timer_control()}}{
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TimerClass$timer_control(
  mod = c("stop", "restart", "enable", "disable", "status")
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{mod}}{the mod of timer control}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
NULL
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-TimerClass-clone"></a>}}
\if{latex}{\out{\hypertarget{method-TimerClass-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{TimerClass$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
