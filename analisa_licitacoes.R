---
title: "R Notebook"
output: html_notebook
---

```{r}
library(dplyr)
library(readr)
```

```{r}
licitacao <- read_delim("dados/TCE-PB-SAGRES-Licitacao_Esfera_Municipal.txt", delim = "|")
```

