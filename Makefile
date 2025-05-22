# Makefile
VALA = valac
SOURCES = src/Main.vala
TARGET = Oxygen

all:
	$(VALA) --pkg gtk4 -o $(TARGET) $(SOURCES)

run:
	./$(TARGET)

clean:
	rm -f $(TARGET)