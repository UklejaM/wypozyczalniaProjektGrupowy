package Model;

import javax.persistence.*;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

@Entity
public class Gear {

    @Id
    private Integer id;
    private Enum<GearType> type;
    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "RentSpot_id")
    private RentSpot rentSpot;

    public Gear(Integer id, Enum<GearType> type, RentSpot rentSpot) {
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

    public Enum<GearType> getType() {
        return type;
    }

    public void setType(Enum<GearType> type) {
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
