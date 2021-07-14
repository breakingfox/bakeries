package com.company.bakeries.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.util.List;

@Table(name = "BAKERIES_READY_MEAL")
@Entity(name = "bakeries_ReadyMeal")
@NamePattern("%s|name")
public class ReadyMeal extends StandardEntity {
    private static final long serialVersionUID = 4913267430845044651L;

    @NotNull
    @Column(name = "NAME", nullable = false)
    private String name;

    @NotNull
    @Column(name = "AMOUNT", nullable = false)
    private Integer amount;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "BAKERY_ID")
    private Bakery bakery;

    @JoinTable(name = "BAKERIES_ORDER_READY_MEAL_LINK",
            joinColumns = @JoinColumn(name = "READY_MEAL_ID"),
            inverseJoinColumns = @JoinColumn(name = "ORDER_ID"))
    @ManyToMany
    private List<Order> orders;

    public List<Order> getOrders() {
        return orders;
    }

    public void setOrders(List<Order> orders) {
        this.orders = orders;
    }

    public Bakery getBakery() {
        return bakery;
    }

    public void setBakery(Bakery bakery) {
        this.bakery = bakery;
    }

    public Integer getAmount() {
        return amount;
    }

    public void setAmount(Integer amount) {
        this.amount = amount;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}