package org.kie.test;

public class Invoice implements java.io.Serializable {

    static final long serialVersionUID = 1L;

    private String number;
    
    private String client;

    public Invoice() {
    }

    public String getNumber() {
        return number;
    }

    public void setNumber(String number) {
        this.number = number;
    }

    public String getClient() {
        return client;
    }

    public void setClient(String client) {
        this.client = client;
    }
    
    @Override
    public String toString() {
        return "Invoice{" +
                "number='" + number + '\'' +
                ", client='" + client + '\'' +
                '}';
    }
}
