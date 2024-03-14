# Public Opinions on Sexual Education in PublicSchools

## Overview

This repo provides all scripts, sources, and codes to reproduce the paper **Public Opinions on Sexual Education in Public Schools: An Analysis of Political, Educational,and Generational Influences in the United States from 1972 to 2022∗**. The dataset was retrieved from the General Social Survey (GSS).

## Paper Abstract

This paper analyzes public opinions on sexual education in public schools across the United States, utilizing data from the General Social Survey (GSS) to explore how political affiliations, educational backgrounds, and age demographics shape these views. We discovered that support for sexual education is broadly strong but varies significantly with political ideology, education level, and generational differences, with Democrats, higher-educated individuals, and younger respondents showing the most support. These findings highlight the deep interconnection between personal characteristics and attitudes towards sexual education, reflecting wider societal and cultural debates on the topic. Ultimately, our study underscores the importance of considering diverse perspectives in the formulation and implementation of sexual education policies, revealing the potential for education as a unifying force in addressing public health and societal well-being.

## File Structure

The repo is structured as:

-   `data` contains the raw data as obtained from GSS and the cleaned data.
-   `other` contains relevant literature, details about LLM chat interactions, and sketches.
-   `paper` contains the files used to generate the paper, including the Quarto document and reference bibliography file, as well as the PDF of the paper. 
-   `scripts` contains the R scripts used to simulate, download and clean data.


## Statement on LLM usage

We use ChatGPT-4 for brainstorming ideas, generating R code, and writing certain parts of the paper. The entire chat history is available in other/llms/usage.txt.

## Instructions on downloading the dataset used in this package

1. Login to the GSSDataExplorer (https://gssdataexplorer.norc.org/MyGSS)
2. In "Search GSS Variable", choose all the variables and "Add to MyGSS"
3. Go back to MyGSS
4. Add all variables to Extract
5. Create an Extract and use R script as output format