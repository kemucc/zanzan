package net.ketec.zanzan.user.model;

import org.hibernate.annotations.GenericGenerator;
import org.hibernate.tuple.GeneratedValueGeneration;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by Kyu on 2015/6/15.
 */

@Entity
@Table(name = "zz_user")
public class User implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String username;
    private String password;
    private String mail;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }
}

