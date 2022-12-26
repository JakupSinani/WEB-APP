package com.example.applayer;

public class User {
    public boolean isValidUserCredentials(String sUserName,String sUserPassword){
        if (sUserName.equals("jakup@kea.dk")&&sUserPassword.equals("test123")){
            return true;
        }
        return false;
    }
}
