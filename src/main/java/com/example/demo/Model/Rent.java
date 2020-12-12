package com.example.demo.Model;


import org.springframework.format.annotation.DateTimeFormat;
import javax.persistence.*;
import java.time.LocalDate;
import java.util.Objects;

@Entity
public class Rent {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDate dateOfRent;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDate dateOfReturn;


    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "client_id")
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

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Rent rent = (Rent) o;
        return Objects.equals(id, rent.id) &&
                Objects.equals(dateOfRent, rent.dateOfRent) &&
                Objects.equals(dateOfReturn, rent.dateOfReturn) &&
                Objects.equals(client, rent.client);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id, dateOfRent, dateOfReturn, client);
    }

    @Override
    public String toString() {
        return "Rent{" +
                "id=" + id +
                ", dateOfRent=" + dateOfRent +
                ", dateOfReturn=" + dateOfReturn +
                ", client=" + client +
                '}';
    }
}

