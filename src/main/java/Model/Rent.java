package Model;

import org.springframework.data.annotation.Id;
import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.time.LocalDate;
import java.util.Date;

@Entity
@Table
public class Rent {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDate dateOfRent;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDate dateOfReturn;


    @OneToMany(fetch = FetchType.EAGER)
    @JoinColumn(name = "Client_id")
    private Client client;

    public Rent() {
    }

    public Rent(LocalDate dateOfRent, LocalDate dateOfReturn, Client client) {
        this.dateOfRent = dateOfRent;
        this.dateOfReturn = dateOfReturn;
        this.client = client;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public LocalDate getDateOfRent() {
        return dateOfRent;
    }

    public void setDateOfRent(LocalDate dateOfRent) {
        this.dateOfRent = dateOfRent;
    }

    public LocalDate getDateOfReturn() {
        return dateOfReturn;
    }

    public void setDateOfReturn(LocalDate dateOfReturn) {
        this.dateOfReturn = dateOfReturn;
    }

    public Client getClient() {
        return client;
    }

    public void setClient(Client client) {
        this.client = client;
    }

}

