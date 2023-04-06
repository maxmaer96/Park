module com.example.park {
    requires javafx.controls;
    requires javafx.fxml;
    requires java.sql;


    opens com.example.park to javafx.fxml;
    exports com.example.park;
    exports com.example.park.Utils;
    exports com.example.park.Models;
}