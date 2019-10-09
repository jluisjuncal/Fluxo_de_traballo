FROM rocker/geospatial:3.4.4
#RUN mkdir /home/rstudio
#RUN apt-get -y install libxml2-dev

# Install R packages R-docker


RUN install2.r --error devtools dplyr

 #RUN install2.r --error \
  #  plotly \
   # DT

####
## No sistema executar
## $docker build -t my-r-image .
####

# $docker build -t my-r-image .