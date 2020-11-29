package Model;


import javax.persistence.*;
import java.time.LocalDate;
import java.util.Date;

@Entity


public class Client {
@Id
@GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String name;
    private String surname;
    private LocalDate dateOfBirth;
    private Integer phoneNumber;
    private String clientAddress;
    private String IdCardNumber;
    private String clientMail;
    private String clientPassword;


}
