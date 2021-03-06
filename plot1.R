
plot1<-with (pow2, 
      hist(Global_active_power, 
           main = "Global Active Power", 
           col="red", 
           xlab = "Global Active Power (kilowatts)")
      )
      
## export chart to png
dev.copy(png,'plot1.png',width=480,height=480,units="px")
dev.off()
