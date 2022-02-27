library(ggplot2)

data("airquality")

airquality

#adding colour to data points
ggplot(data = airquality) + 
  geom_point(mapping = aes(x = Day, y = Ozone, color = Temp))


ggplot(data = airquality) + 
  geom_point(mapping = aes(x = Day, y = Ozone, color = "red"))


#chaning size of data points
ggplot(data = airquality) + 
  geom_point(mapping = aes(x = Day, y = Ozone, size = Wind))

#aplha changes transparency of points
ggplot(data = airquality) + 
  geom_point(mapping = aes(x = Day, y = Ozone, alpha = Wind))


#bar chart
ggplot(data=airquality, aes(x=Day, y=Ozone)) +
  geom_bar(stat="identity", width=0.5)

# Change colors
ggplot(data=airquality, aes(x=Day, y=Ozone)) +
  geom_bar(stat="identity", color="blue", fill="red")

# Minimal theme + blue fill color
ggplot(data=airquality, aes(x=Day, y=Ozone)) +
  geom_bar(stat="identity", fill="steelblue")+
  theme_minimal()

