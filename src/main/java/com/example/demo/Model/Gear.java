package com.example.demo.Model;

import javax.persistence.*;

@Entity
public class Gear {

    @Id
    private Integer id;
    @Enumerated(EnumType.STRING)
    private GearType type;
    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "Rent_spot_id")
    private RentSpot rentSpot;

    public Gear(Integer id, GearType type, RentSpot rentSpot) {
        this.id = id;
        this.type = type;
        this.rentSpot = rentSpot;
    }

    public Gear() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public GearType getType() {
        return type;
    }

    public void setType(GearType type) {
        this.type = type;
    }

    public RentSpot getRentSpot() {
        return rentSpot;
    }

    public void setRentSpot(RentSpot rentSpot) {
        this.rentSpot = rentSpot;
    }

    @Override
    public String toString() {
        return "Gear{" +
                "id=" + id +
                ", type=" + type +
                ", rentSpot=" + rentSpot +
                '}';
    }

}
