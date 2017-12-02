FROM w201rdada/portfolio:82106ad
USER root
COPY . /home/rstudio/
RUN chown -R rstudio:rstudio * .*
USER rstudio
