package com.company.bakeries.entity;

import com.haulmont.cuba.core.entity.StandardEntity;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.PositiveOrZero;
import java.util.List;

@Table(name = "BAKERIES_ORDER")
@Entity(name = "bakeries_Order")
public class Order extends StandardEntity {
    private static final long serialVersionUID = -7957670102860981317L;

    @NotNull
    @Column(name = "NUMBER_", nullable = false)
    @PositiveOrZero
    private Integer number;

    @NotNull
    @Column(name = "IS_READY_TO_COOK", nullable = false)
    private Boolean isReadyToCook = false;

    @NotNull
    @Column(name = "IS_READY", nullable = false)
    private Boolean isReady = false;

    @JoinTable(name = "BAKERIES_ORDER_READY_MEAL_LINK",
            joinColumns = @JoinColumn(name = "ORDER_ID"),
            inverseJoinColumns = @JoinColumn(name = "READY_MEAL_ID"))
    @ManyToMany
    private List<ReadyMeal> readyMeals;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "BAKERY_ID")
    private Bakery bakery;

    public Bakery getBakery() {
        return bakery;
    }

    public void setBakery(Bakery bakery) {
        this.bakery = bakery;
    }

    public List<ReadyMeal> getReadyMeals() {
        return readyMeals;
    }

    public void setReadyMeals(List<ReadyMeal> readyMeals) {
        this.readyMeals = readyMeals;
    }

    public Boolean getIsReady() {
        return isReady;
    }

    public void setIsReady(Boolean isReady) {
        this.isReady = isReady;
    }

    public Boolean getIsReadyToCook() {
        return isReadyToCook;
    }

    public void setIsReadyToCook(Boolean isReadyToCook) {
        this.isReadyToCook = isReadyToCook;
    }

    public Integer getNumber() {
        return number;
    }

    public void setNumber(Integer number) {
        this.number = number;
    }
}