package websevice.entity;

import javax.persistence.*;

@Table(name = "mainbase")
@Entity
public class Mainbase {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id", nullable = false)
    private Integer id;

    @Column(name = "status", length = 45)
    private String status;

    @Column(name = "date", length = 45)
    private String date;

    @Column(name = "problem", length = 45)
    private String problem;

    @Column(name = "executor", length = 45)
    private String executor;

    @Column(name = "technique", length = 45)
    private String technique;

    @Column(name = "customer", length = 45)
    private String customer;

    @Column(name = "contacts", length = 45)
    private String contacts;

    @Column(name = "price", length = 45)
    private String price;

    @Column(name = "office", length = 45)
    private String office;

    public String getDate(){return date;}
    public void setDate(String date){this.date = date;}


    public String getOffice() {
        return office;
    }

    public void setOffice(String office) {
        this.office = office;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getContacts() {
        return contacts;
    }

    public void setContacts(String contacts) {
        this.contacts = contacts;
    }

    public String getCustomer() {
        return customer;
    }

    public void setCustomer(String customer) {
        this.customer = customer;
    }

    public String getTechnique() {
        return technique;
    }

    public void setTechnique(String technique) {
        this.technique = technique;
    }

    public String getExecutor() {
        return executor;
    }

    public void setExecutor(String executor) {
        this.executor = executor;
    }

    public String getProblem() {
        return problem;
    }

    public void setProblem(String problem) {
        this.problem = problem;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }
}