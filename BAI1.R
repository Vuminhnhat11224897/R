# Tạo dữ liệu ví dụ
age <- c(18, 22, 25, 27, 30, 35, 40, 45, 50, 55, 60)
count <- c(5, 20, 50, 80, 60, 40, 30, 20, 10, 5, 2)

# Tạo dataframe
data <- data.frame(age, count)

# Vẽ biểu đồ cột 
barplot(height = data$count, 
        names.arg = data$age,
        xlab = "Độ tuổi",
        ylab = "Số lượng lao động",
        col = "#00ffff")

# Thêm tiêu đề
title("Biểu đồ lao động theo độ tuổi")