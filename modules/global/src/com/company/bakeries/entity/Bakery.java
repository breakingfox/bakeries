package com.company.bakeries.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import java.util.List;

@Table(name = "BAKERIES_BAKERY")
@Entity(name = "bakeries_Bakery")
@NamePattern("%s|name")
public class Bakery extends StandardEntity {
    private static final long serialVersionUID = 124000051462971388L;

    @NotNull
    @Column(name = "NAME", nullable = false, unique = true)
    private String name;

    @OneToMany(mappedBy = "bakery")
    private List<Order> orders;

    @OneToMany(mappedBy = "bakery")
    private List<TechCard> techCards;

    @OneToMany(mappedBy = "bakery")
    private List<ReadyMeal> readyMeals;

    @OneToMany(mappedBy = "bakery")
    private List<Component> components;

    public List<Order> getOrders() {
        return orders;
    }

    public void setOrders(List<Order> orders) {
        this.orders = orders;
    }

    public List<TechCard> getTechCards() {
        return techCards;
    }

    public void setTechCards(List<TechCard> techCards) {
        this.techCards = techCards;
    }

    public List<Component> getComponents() {
        return components;
    }

    public void setComponents(List<Component> components) {
        this.components = components;
    }

    public List<ReadyMeal> getReadyMeals() {
        return readyMeals;
    }

    public void setReadyMeals(List<ReadyMeal> readyMeals) {
        this.readyMeals = readyMeals;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}