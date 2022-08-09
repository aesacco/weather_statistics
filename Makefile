# WeatherStatistics Makefile
CC		= g++
TARGET	= WeatherStatistics
SRC		= WeatherStatisticsMain.cpp WeatherStatistics.cpp

$(TARGET): $(SRC)
	$(CC) -o $(TARGET) $(SRC)

.PHONY: clean
clean:
	rm -f $(TARGET)