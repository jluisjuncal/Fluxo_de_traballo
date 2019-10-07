FROM rocker/geospatial:3.4.4
#RUN mkdir /home/rstudio
#RUN apt-get -y install libxml2-dev

# Install R packages R-docker


RUN install2.r --error devtools dplyr
#RUN install2.r --error \
 #   treemap\
  #  knitr\
   # scales\
#    glue\
 #   googleVis
 #RUN install2.r --error \
  #  plotly \
   # DT

    
#RUN R -e "install.packages('gapminder', repos = 'http://cran.us.r-project.org')"
#RUN R -e "install.packages('dplyr','rmarkdown','flexdashboard','plotly','rlist','highcharter', repos = 'http://cran.us.r-project.org')"
#RUN R -e "options(repos =list(CRAN = 'http://mran.revolutionanalytics.com/snapshot/2019-01-06/'));install.packages('tidystringdist')"





####
## No sistema executar
## $docker build -t my-r-image .
####

# $docker build -t my-r-image .