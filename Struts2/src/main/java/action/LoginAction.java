package main.java.action;

import main.java.LoginBean;

public class LoginAction {
    public String userName;
    public String passWord;
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
    public String execute() throws Exception{
        LoginBean lb = new LoginBean();
        if(lb.login(userName,passWord))
        {
            return"success";
        }
        else{
            return "error";
        }
    }

}
