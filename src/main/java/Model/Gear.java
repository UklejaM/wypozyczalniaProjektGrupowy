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
    private RentSpot rentSpot = new RentSpot();



}
