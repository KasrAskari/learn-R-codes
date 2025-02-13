# Data_Frame <- data.frame (
#     Training = c("Strength", "Stamina", "Other"),
#     Pulse = c(100, 150, 120),
#     Duration = c(60, 30, 45)
# )
# dim(Data_Frame)
# ncol(Data_Frame)
# nrow(Data_Frame)
# length(Data_Frame)


# Data_Frame
# summary(Data_Frame)

# Data_Frame[1]
# Data_Frame[["Training"]]
# Data_Frame$Training

# New_row_DF <- rbind(Data_Frame, c("Strenght", 110, 110))
# New_row_DF

# New_col_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))
# New_col_DF

# Remove the first row and column
# Data_Frame_New <- Data_Frame[-c(1), -c(1)]
# Data_Frame_New



Data_Frame1 <- data.frame (
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)

Data_Frame2 <- data.frame (
    Training = c("Strength", "Endurance", "Flexibility"),
    Pulse = c(140, 150, 160),
    Duration = c(30, 30, 20)
)

New_Data_Frame <- rbind(Data_Frame1, Data_Frame2)
New_Data_Frame

"################################"

Data_Frame3 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame4 <- data.frame (
  Steps = c(3000, 6000, 2000),
  Calories = c(300, 400, 300)
)

New_Data_Frame1 <- cbind(Data_Frame3, Data_Frame4)
New_Data_Frame1