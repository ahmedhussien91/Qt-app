# My Qt Application

This project is a simple Qt application that demonstrates the creation of a graphical user interface (GUI) with a button. When the button is pressed, a message is printed to the console.

## Project Structure

```
my-qt-app
├── src
│   ├── main.cpp          # Entry point of the application
│   ├── mainwindow.cpp    # Implementation of the MainWindow class
│   ├── mainwindow.h      # Declaration of the MainWindow class
│   └── mainwindow.ui     # User interface definition
├── CMakeLists.txt        # CMake configuration file
└── README.md             # Project documentation
```

## Requirements

- Qt 5 or higher
- CMake

## Building the Application

1. Clone the repository or download the source code.
2. Open a terminal and navigate to the project directory.
3. Create a build directory:
   ```
   mkdir build
   cd build
   ```
4. Run CMake to configure the project:
   ```
   cmake ..
   ```
5. Build the application:
   ```
   make
   ```

## Running the Application

After building the application, you can run it from the build directory:
```
./my-qt-app
```

## Usage

Click the button in the main window to see the message printed in the console.