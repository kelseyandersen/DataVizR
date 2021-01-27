
knitr::purl(here::here("intro/ccc.Rmd"), 
            here::here("intro/r_intro_code.R"),
            documentation = 1)  # also include documentation

dt_small_wide <- 
dt_small %>%
  pivot_wider(names_from = "cultivar", 
              values_from = "inc")

dt_small_wide %>% 
  pivot_longer( cols = c("Improved", "Local", "Mixture"),
                names_to = "cultivar",
                values_to = "inc")
