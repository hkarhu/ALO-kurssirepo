library(ggplot2)
library(deldir)
library(cluster)
library(factoextra)
library(shiny)
library(bslib)


###Esimerkki data, jota käytimme ryhmittelymenetelmien kurssilla.
data <- read.table(url("https://cs.uef.fi/sipu/datasets/s1.txt"))
##Luodaan matriisi datasta.
X <- as.matrix(data)

##Poistetaan sarake, joka kertoo datapisteen ryhmän.
d<-dist(X,method = "euclidean")

link_shiny <- tags$a(
  shiny::icon("github"), "Shiny",
  href = "https://github.com/rstudio/shiny",
  target = "_blank"
)
link_posit <- tags$a(
  shiny::icon("r-project"), "Posit",
  href = "https://posit.co",
  target = "_blank"
)


ui <- page_navbar(window_title = "Shinyn testi",
                  
  nav_panel("Etusivu",
            uiOutput("etusivu")  
  ),
  
  nav_panel("Example visualisation 1",
            plotOutput("datapoints")
  ),
  
  nav_panel("Example visualisation 2", 
            plotOutput("dentogram")
  ),
  
  nav_menu(
    title = "Links",
    align = "right",
    nav_item(link_shiny),
    nav_item(link_posit)
  ),
  
  footer = div(
    style = "
      text-align: center;
      padding: 15px;
      margin-top: 40px;
      border-top: 1px solid #ccc;
      font-size: 14px;
      color: #666;
    ",
    "© 2026 Esimerkki R:n Shinylla tehdystä web sovelluksesta"  )
)

server <- function(input, output, session) {
  
  output$etusivu <- renderUI({
    div(
      style = "text-align: center;", 
      tagList(
        h1("Tervetuloa etusivulle!"),         
        p("Tämä on yksinkertainen etusivu hyödyntäen R:n shiny pakettia!"),
        a("Siirry Shinyn dokumentaatioon", href = "https://shiny.rstudio.com/", target = "_blank"),
        br(), br(), br(),
        img(
          src = "https://www.r-project.org/logo/Rlogo.png",
          style = "max-width: 400px; width: 100%; height: auto; display: block; margin: auto;"
        )
      )
    )
  })
  
  output$datapoints <- renderPlot({
    ggplot(data = X, aes(x = V1, y = V2)) +
      geom_point() +
      ggtitle("Datapoints:s1.txt") +
      theme(
        plot.title = element_text(face = "bold")
      )
  })
  
  output$dentogram <- renderPlot({
    hc <- hclust(d, method = "ward.D")
    plot(hc, main = "Dentogram:s1.txt",
         xlab = "",       
         sub = "Using ward distance")       
  })
}

#?shinyApp()
shinyApp(ui = ui, server = server)

