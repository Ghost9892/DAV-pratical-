barplot(airquality$Ozone,
        main = "Ozone concentration",
        xlab = "ozone",
        horiz = FALSE)
hist(airquality$Temp,
     main = "Temperature",
     xlab = "layers",
     xlim = c(50,125),
     col = "blue",
     freq = TRUE)
boxplot(airquality$Wind,
        main = "air wind",
        xlab = "wind",
        ylab = "speed",
        col = "blue",
        border = "red",
        horizontal = TRUE)
data = matrix(rnorm(25,1,5),nrow = 5, ncol = 5 )
colnames(data) = paste0("col", 1:5)
rownames(data) = paste0("row", 1:5)
heatmap(data)

mycolors=colorRampPalette(c("pink","yellow"))
heatmap(data,col=mycolors(100))
