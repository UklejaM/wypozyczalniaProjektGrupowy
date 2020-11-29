package Model;


import javax.persistence.*;

@Entity
@Table
public class RentSpot {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer Id;
    private String RentSpotName;
    @Column(length = 3000)
    private String city;
    private String street;
    private String HouseNo;

    @OneToMany(fetch = FetchType.EAGER)
    @JoinColumn(name = "Sprzet_id")
    private  Sprzet sprzet;

    public RentSpot() {
    }

    public RentSpot(Integer id, String rentSpotName, String city, String street, String houseNo, Sprzet sprzet) {
        Id = id;
        RentSpotName = rentSpotName;
        this.city = city;
        this.street = street;
        HouseNo = houseNo;
        this.sprzet = sprzet;
    }

    @Override
    public String toString() {
        return "RentSpot{" +
                "Id=" + Id +
                ", RentSpotName='" + RentSpotName + '\'' +
                ", city='" + city + '\'' +
                ", street='" + street + '\'' +
                ", HouseNo='" + HouseNo + '\'' +
                ", sprzet=" + sprzet +
                '}';
    }

    public Integer getId() {
        return Id;
    }

    public void setId(Integer id) {
        Id = id;
    }

    public String getRentSpotName() {
        return RentSpotName;
    }

    public void setRentSpotName(String rentSpotName) {
        RentSpotName = rentSpotName;
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
        return HouseNo;
    }

    public void setHouseNo(String houseNo) {
        HouseNo = houseNo;
    }

    public Sprzet getSprzet() {
        return sprzet;
    }

    public void setSprzet(Sprzet sprzet) {
        this.sprzet = sprzet;
    }
}
