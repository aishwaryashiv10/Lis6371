# Load File
brca <- read.csv('/Users/aishwaryashivakumar/Downloads/brca.csv')

# Load Library
library(ggplot2)

# Create Line graph
brca_line_graph<- ggplot() + geom_line(aes(y = x.texture_mean, x = x.radius_mean), data = brca)

# Create Scatter Plot
brca_scatter_plot <- plot(x = brca$x.radius_mean,
     y = brca$x.texture_mean,
     xlab = "Radius",
     ylab = "Texture",
     main = "Radius vs Texture")

# Create histogram
brca_histogram <- c(brca$x.radius_mean, brca$x.texture_mean, brca$x.perimeter_mean)
hist(brca_histogram)