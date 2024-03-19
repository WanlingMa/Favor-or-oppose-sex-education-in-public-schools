# Public Opinions on Sexual Education in Public Schools

## Overview

This repo provides all scripts, sources, and codes to reproduce the paper **Public Opinions on Sexual Education in Public Schools: An Analysis of Political, Educational, and Generational Influences in the United States from 1972 to 2022**. The dataset was retrieved from the General Social Survey (GSS).

## Paper Abstract

This paper examines the public's views on sexual education in U.S. public schools, drawing on data from the General Social Survey (GSS). Our analysis shows that differences in support for sexual education are marked by political ideology, education level, and age, with Democrats, the highly educated, and younger people showing the most support. These variations underscore the deep correlation between individual traits and attitudes towards sexual education, reflecting broader societal debates. Ultimately, the study highlights the critical role of inclusive perspectives in developing sexual education policies, suggesting that such education could serve as a unifying tool for public health and societal welfare.

## File Structure

The repo is structured as:

-   `data` contains the raw data as obtained from GSS and the cleaned data.
-   `other` contains relevant literature, details about LLM chat interactions, and sketches.
-   `paper` contains the files used to generate the paper, including the Quarto document and reference bibliography file, as well as the PDF of the paper. 
-   `scripts` contains the R scripts used to simulate, download and clean data.


## Statement on LLM usage

I use ChatGPT-4 for brainstorming ideas, generating R code, and writing certain parts of the paper. The entire chat history is available in other/llms/usage.txt.

## Instructions on downloading the dataset used in this package

1. Login to the GSSDataExplorer (https://gssdataexplorer.norc.org/MyGSS)
2. In "Search GSS Variable", choose all the variables and "Add to MyGSS"
3. Go back to MyGSS
4. Add all variables to Extract
5. Create an Extract and use R script as output format