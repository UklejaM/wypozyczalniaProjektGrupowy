package com.example.demo.Model;


import javax.persistence.*;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

@Entity
public class RentSpot {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
    private String rentSpotName;
    @Column(length = 3000)
    private String city;
    private String street;
    private String houseNo;

    public RentSpot(Integer id, String rentSpotName, String city, String street, String houseNo) {
        this.id = id;
        this.rentSpotName = rentSpotName;
        this.city = city;
        this.street = street;
        this.houseNo = houseNo;

    }



    public RentSpot() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getRentSpotName() {
        return rentSpotName;
    }

    public void setRentSpotName(String rentSpotName) {
        this.rentSpotName = rentSpotName;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getStreet() {
        return street;
    }

    public void setStreet(String street) {
        this.street = street;
    }

    public String getHouseNo() {
        return houseNo;
    }

    public void setHouseNo(String houseNo) {
        this.houseNo = houseNo;
    }


    @Override
    public String toString() {
        return "RentSpot{" +
                "id=" + id +
                ", rentSpotName='" + rentSpotName + '\'' +
                ", city='" + city + '\'' +
                ", street='" + street + '\'' +
                ", houseNo='" + houseNo + '\'' +
                '}';
    }
}
