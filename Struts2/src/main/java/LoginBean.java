package main.java;

import java.util.List;
public class LoginBean {
    private String userName;
    private String passWord;
    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassWord() {
        return passWord;
    }

    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }
    public boolean login(String userName, String passWord) {
        boolean b = false;
        if (userName.equals("123") && passWord.equals("123")) {
            b = true;
        } else {
            b = false;
            return b;
        }
        return b;
    }

}

