theme_heatmap <- function() {
  theme_light() %+replace% 
    theme(
      legend.position="right",legend.direction="vertical",
      legend.title=element_text(size=10),
      legend.margin=margin(grid::unit(0,"cm")),
      legend.text=element_text(size=8,face="bold"),
      legend.key.height=grid::unit(0.8,"cm"),
      legend.key.width=grid::unit(0.2,"cm"),
      axis.title.x = element_blank(),
      axis.title.y = element_blank(),
      axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1),
      axis.text.y=element_text(size=10,vjust=0.2),
      axis.ticks=element_blank(),
      plot.background=element_blank(),
      plot.margin=margin(0.5,0.5,0,0.5,"cm"),
      plot.title=element_text(colour="grey20",hjust=0.1,vjust=-3,size=10,face="bold"),
      panel.border=element_blank(),
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      aspect.ratio = 1
    )
}

theme_hist <- function() {
  theme_light() %+replace% 
    theme(
      legend.position = "none",
      aspect.ratio = 0.1,
      axis.text.x=element_text(size=10),
      axis.ticks.y = element_blank(),
      plot.background=element_blank(),
      plot.title=element_text(colour="grey20",hjust=0.1,vjust=-4,size=10,face="bold"),
      panel.border=element_blank(),
      panel.grid.major = element_blank(),
      panel.grid.minor = element_blank(),
      axis.line.x = element_line(size = 0.5, linetype = "solid", colour = "black"),
      axis.line.y = element_line(size = 0.5, linetype = "solid", colour = "black")
    )
}