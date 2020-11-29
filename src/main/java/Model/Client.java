package Model;


import javax.persistence.*;
import java.util.Date;

@Entity
@Table

public class Client {
@Id
@GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String name;
    private String surname;
    private Date dateOfBirth;
    private Integer phoneNumber;
    private String clientAddress;
    private String IdCardNumber;
    private int entitlementType;
    private String clientMail;
    private String clientPassword;


}
