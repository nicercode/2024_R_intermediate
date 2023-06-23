# The UNSW School of Biological, Earth & Environmental Sciences & Stats Central introduction to data manipulation and visualisation in R (INTERMEDIATE)

This repository contains content for a 2-day course for HDR students (and other interesting people), run jointly by the School of Biological, Earth & Environmental Sciences (BEES) and Stats Central at the University of New South Wales. 

## Aims & Content

Broad theme: Scaling up your analyses: how to get R to repeat the same task many times (possibly with different inputs) and organise the output in a useful way.

This general coding skill could apply to processing lots of files from imaging or surveys or to simulations (statistical or individual-based) or to lots of observational data.  In general with medium-sized data projects you'll often find yourself having to repeat the same thing over and over, and it's good to learn how to get R to do this in an organised and efficient manner. There are lots of new powerful tools, but they take a bit of coding practice to learn.  


Day 1 = for loops, tidyverse, purrr
Day 2 = writing your own functions

## Installation instructions

The course assumes you have the **[R](https://cran.r-project.org/)** software and the development environment **[RStudio](https://www.rstudio.com/products/rstudio/download/#download)** installed on your computer.


Install: tidyverse

```
install.packages("devtools")
install.packages("broom")
install.packages("tidyverse")
```

## Overview

### Day 1
- Outline of course, logistics, housekeeping
- Intro to for loops
- Tidyverse refresh & extension
  - Pipes
  - dplyr
- Vectorised functions
- purrr (map, map2 and variants)

### Day 2

- Structure of a function
- Using own functions with map
- Anonymous functions in map
- Nest workflow
- Longer functions



