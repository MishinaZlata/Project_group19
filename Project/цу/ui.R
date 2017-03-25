#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

fluidPage(
  titlePanel("Оцените песни по шкале от 1 до 10"),
  
  sidebarPanel(
  
    checkboxGroupInput("checkGroup", label = h3("Выберите предпочтительные жанры"), 
                       choices = list("Choice 1" = 1, "Choice 2" = 2, "Choice 3" = 3),
                       selected = 1), 
    checkboxGroupInput("checkGroup2", label = h3("Выберите непредпочтительные жанры"), 
                       choices = list("Choice 1" = 1, "Choice 2" = 2, "Choice 3" = 3),
                       selected = 1),
    sliderInput("slider2", label = h3("Год выпуска"), min = 1970, 
                max = 2017, value = c(2000, 2017)),

  # Copy the line below to make a slider bar 
 sliderInput("slider1", label = h3("Песня №1"), min = 1, 
              max = 10, value = 5),
 sliderInput("slider2", label = h3("Песня №2"), min = 1, 
              max = 10, value = 5),
 sliderInput("slider3", label = h3("Песня №3"), min = 1, 
              max = 10, value = 5)
  
 
 
  )  
)