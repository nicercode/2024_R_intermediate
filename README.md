# The UNSW School of Biological, Earth & Environmental Sciences & Stats Central introduction to data manipulation and visualisation in R (INTERMEDIATE)

This repository contains content for a 2-day course for HDR students (and other interesting people), run jointly by the School of Biological, Earth & Environmental Sciences (BEES) and Stats Central at the University of New South Wales. 

## Aims & Content

Broad themes: 

**1. Reproducible Research**
**2. Scaling up your analyses**

How to get R to repeat the same task many times (possibly with different inputs) and organise the output in a useful way.

This general coding skill could apply to processing lots of files from imaging or surveys or to simulations (statistical or individual-based) or to lots of observational data.  In general with medium-sized data projects you'll often find yourself having to repeat the same thing over and over, and it's good to learn how to get R to do this in an organised and efficient manner. There are lots of new powerful tools, but they take a bit of coding practice to learn.  


## Installation instructions

The course assumes you have the **[R](https://cran.r-project.org/)** software and the development environment **[RStudio](https://www.rstudio.com/products/rstudio/download/#download)** installed on your computer.


Install: tidyverse

```
install.packages("devtools")
install.packages("broom")
install.packages("tidyverse")
```

## Overview


### Day 1 - Reproducible research is way better for everyone

9-10:30: 

- before class: installation issues
- Outline of course, logistics, housekeeping
- The big vision of the course: a workflow for reproducible research (today) and techniques scaling up you computations (tomorrow)
  - By the end of course, collaboratively built course notes and reproducible analyses, using new techniques
  - Starting example:
    - Download repro, example (zip)
    - We're going to build on this!
      - The data: Penguins! 
      - Scaling up challenges   
  
  - Activity: Identify challenges for reproducible research
  - Goals: 
    1. reproducibility for a) Yourself, b) Your collaborator (supervisor), c).Stranger publication
    2. Enjoy coding! Feeling in control. Start and stop projects. Collaboration. Effivient computations

  - Brainstorm of challenges
    - break into groups of 3-4
    - Part 1: identify 3 challenges/problems for reproducibility (share around the group)
    - Part 2: go deeper on 1 issue, including possible solutions

10-10:30: Morning tea 

11-12:30: Git & Github
  
  goals: 
  
  1. fork class repro, start contributing via a PR
    - add a file with a short bio in a etx file
  2. start your own repro with your group
    - start adding stuff and suncing across computers
    - maybe handle a conflict
  
13:30-16:00

  - Goal: shared notes on how to solve (in github repo)
    - demonstrators set up headings, then fill in as we go
  - Voting: prioritise challenges for reporoducibility
  
  - Solution topics to cover
   - Organisation
    - directory, folder structure: data, outputs
    - Rstudio projects
  - Reproducible analyses
    - Rmd/R/Qmq
    - Goal: rerun all the time
      - traps: premature optimisation, broken code, package updates, rversion, reproducibility, slow compute (cluster), manual steps
      - DRY. Why? future changes, resuse:  avoid lots of cut and paste (functions tomororw)
 - Saving outputs
  - figures: 
    - ggsave, sepcify sizes, code it
    - formats: pdf vs png
  - render docs: suppmat or reports
    - point & click vs coded
    - can format nicely
    - 
 - Clean accessible code
  - clean master script 
  - version control
   - Optimise Rstudio setup: no caching, outputs to console, don't save env
   - collaboration - github
   - R environment
    - document packages
    - renv
   

### Day 2 -- Techniques Scaling up your computations

Approaches to cover: 

- tidy data: tidyr pivot longer / pivot wider
- dplyr: join, group_by
- map, nest
- Functions
  - types: anonymous, named
  - when we use functions
  - map workflows
    - into to map
    - Nest workflow
  - longer functions
    - why? Benefits

Break into groups, each group investigates 1 challenge, then reports back
