#! /usr/bin/env Rscript

args <- commandArgs(TRUE)

args[1] = "~/Downloads/lZaj_Architektura_serwisow_internetowych_1_Architektura_serwisow_internetowych_20162_Informatyka_L.xls"
filename = args[1]

require(readxl)
require(readr)
require(dplyr)
require(tidyr)  # separate, unite
require(tibble) # tribble

asi = read_excel(filename, skip = 12) %>%
  select(2:3)
names(asi) = c("id", "last_first")

# separate: pull last column into last_name and first_name columns
asi = asi %>%
  separate(last_first, into = c("last_name", "first_name"))

extra = tribble(
  ~last_name, ~first_name, ~id,
  "Knitter", "Tadeusz", 235303,
  "Osowska", "Aleksandra", 235260,
  "Pyszyńska", "Martyna", 235307,
  "Banaszek", "Dawid", 235385,
  "Jędzierowska", "Magdalena", 235256
)

rbind(asi, extra) %>% mutate(nr = row_number())

asi = asi %>%
  arrange(last_name, first_name) %>%
  mutate(id = as.integer(id), nr = 1:nrow(asi)) %>%
  select(c(4, 2, 3, 1))

write_csv(asi, paste0(tools::file_path_sans_ext(filename), '.csv'))

# options(tibble.print_max = 61)
# asi
