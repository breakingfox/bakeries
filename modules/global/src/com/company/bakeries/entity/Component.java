package com.company.bakeries.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.PositiveOrZero;
import java.util.List;

@Table(name = "BAKERIES_COMPONENT")
@Entity(name = "bakeries_Component")
@NamePattern("%s|name")
public class Component extends StandardEntity {
    private static final long serialVersionUID = -5274469917412060686L;

    @NotNull
    @Column(name = "NAME", nullable = false)
    private String name;

    @NotNull
    @Column(name = "AMOUNT", nullable = false)
    @PositiveOrZero
    private Integer amount;

    @JoinTable(name = "BAKERIES_TECH_CARD_COMPONENT_LINK",
            joinColumns = @JoinColumn(name = "COMPONENT_ID"),
            inverseJoinColumns = @JoinColumn(name = "TECH_CARD_ID"))
    @ManyToMany
    private List<TechCard> techCards;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "BAKERY_ID")
    private Bakery bakery;

    public Bakery getBakery() {
        return bakery;
    }

    public void setBakery(Bakery bakery) {
        this.bakery = bakery;
    }

    public List<TechCard> getTechCards() {
        return techCards;
    }

    public void setTechCards(List<TechCard> techCards) {
        this.techCards = techCards;
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