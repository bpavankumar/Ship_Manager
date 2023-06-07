package com.developer.Ship_Manager.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="user_info")
public class User_Info {
    
    @Id
    String user_id;
    String sname;
    String mobile_no;
    String type;
    String password;

    public User_Info(String user_id, String sname, String mobile_no, String type, String password) {
        this.user_id = user_id;
        this.sname = sname;
        this.mobile_no = mobile_no;
        this.type = type;
        this.password = password;
    }

    
    
    public User_Info()
    {
    
    }
    
    
    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public String getSname() {
        return sname;
    }

    public void setSname(String sname) {
        this.sname = sname;
    }

    public String getMobile_no() {
        return mobile_no;
    }

    public void setMobile_no(String mobile_no) {
        this.mobile_no = mobile_no;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    
    
}
