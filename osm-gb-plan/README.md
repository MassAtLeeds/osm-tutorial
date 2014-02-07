# Evaluating Open Street Map as a data source for sustainable transport infrastructure

## Introduction

Robin Lovelace, a GeoTALISMAN funded researcher at the University of Leeds
experience with OSM data, in R, QGIS and PostGIS. In a recently 
submitted funding application, the need to evaluate the quality of 
sustainable transport datasets was evaluated. This evaluation process 
could feed into wider research into the cost effectiveness of different 
pro-cycling interventions and provide accessible tools and datasets 
for amature and professional transport planners worldwide. 

## Aims and objectives

The first aim of this research project is to simply assess how good 
the cycle infrastructure data OSM is. The hypothesis to be tested is that
OSM is a useful source of data on cycle infrastructure in Great Britain.
A key question that the research should help answer is: how good is 
the OSM cyclist dataset,
compared with both external datasets and empirical observation?

From this baseline the analysis can progress to tackle a number of 
additional questions. At first, exploratory analysis will be used
to identify the most promising additional question. 

There are a number of interesting questions and hypotheses that can be 
answered during the course of this research project. Starting 
simple and then asking progressively more difficult questions is 
a good approach. Some starting questions are provided below.

- What proportion of bicycle paths (on road and off) are present on OSM?
- What are the update patterns of cycle path data in OSM (number of contributors, 
frequency of updates) and how are new paths added (e.g. proportion of cycle tracks 
added using gpx data).
- Which areas of Great Britain have received most cycle path updates
over the last 3 years overall, per capita and per cyclist?
- Do areas of high updates to the cycle network correspond to areas that
have received public funding?
- How does cycle infrastructure data OSM compare with Ordance Survey data?
- What are the factors linked to the 'completeness' of the cycle network in differet
areas (could use recent aerial photography and randomised point to test this).

## Method

The first stage is to subset the most recent OSM-GB dataset, selecting only points, 
ways and relations relevant to cyclists (primarily bicycle paths) from the 
gb dataset. This will be done using the command-line tool `osmosis`.
Preliminary analysis of this dataset in R and QGIS will reveal its basic 
statistical properties: length of route network per person, main types of 
infrastrure present and when the features were added. 

The next stage is to analyse the changes that have been made to the 
dataset over time. This would begin at the national scale and then
(probably) zoom into specific case study areas that are known to have
had much recent investment in cycle infrastructure (e.g. Birmingham).

Finally, statistical tests will be used to answer questions about 
the changes, as listed in the previous section.

## Outputs

An academic paper on the subject would be the aim of this research, 
probably targeted at an applied geographic journal such as Applied GIS. 
Visualisation will form an important part of this, and R scripts will 
be developed to show the evolution of OSM's cycle network over space and time. 

Also, methods for harnessing OSM's cycle data for transport planners 
will be written up in a separate tutorial, and highlighted in the paper.
The resulting datasets will be made available to the academic community.

## Next steps forward

Robin will do some preliminary analysis on the OSM-GB changelog to 
understand how it can be used in this project. Suchith and Amir will
speak to others at Nottingham to see if this is a good project. 
After this, feedback will be used to modify the project's aims and 
begin work on the analysing OSM's cycle infrastructure data and its 
evolution over time.
