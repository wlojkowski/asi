#! /usr/bin/env Rscript

# args <- commandArgs(TRUE)

# filename = args[1]
filename = "~/Downloads/lZaj_Architektura_serwisow_internetowych_1_Architektura_serwisow_internetowych_20162_Informatyka_L.xls"
# filename = "~/Dropbox/Instytut/ASI/asi_2017.csv"

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
  "Jędzierowska", "Magdalena", 235256,
  "Szałwicki","Robert",235347
)

asi = rbind(asi, extra) %>%
  arrange(last_name, first_name) %>%
  mutate(nr = row_number(), id = as.integer(id)) %>%
  select(c(4, 2, 3, 1))

write_csv(asi, paste0(tools::file_path_sans_ext(filename), '.csv'))

## manually insert groups

options(tibble.print_max = 62)

filename = "~/Dropbox/Instytut/ASI/asi_2017.csv"
all = read_csv(filename) %>%
  arrange(last_name, first_name) %>%
  mutate(nr = row_number()) %>%
  select(nr, last_name, first_name, id, group)

write_csv(all, paste0(tools::file_path_sans_ext(filename), '-all.csv'))

by_group = all %>%
  arrange(group) %>%
  mutate(nr = row_number())

by_group

write_csv(by_group, '~/Dropbox/Instytut/ASI/by_group.csv')

by_group %>%
  group_by(group) %>%
  summarise(total = n())

#   group total
# -------------
# 1     1    12
# 2     2    27
# 3     3     9
# 4    NA    14
