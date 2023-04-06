package com.example.park;

import javafx.application.Application;
import javafx.stage.Stage;

import java.io.IOException;

public class ParkApplication extends Application {
    @Override
    public void start(Stage stage) throws IOException {
        new AuthController(); // Запуск контроллера авторизации
    }

    public static void main(String[] args) {
        launch();
    }
}