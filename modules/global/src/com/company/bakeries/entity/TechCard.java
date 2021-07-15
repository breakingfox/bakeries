package com.company.bakeries.entity;

import com.haulmont.chile.core.annotations.NamePattern;
import com.haulmont.cuba.core.entity.StandardEntity;
import com.haulmont.cuba.core.entity.annotation.PublishEntityChangedEvents;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.util.List;

@PublishEntityChangedEvents
@Table(name = "BAKERIES_TECH_CARD")
@Entity(name = "bakeries_TechCard")
@NamePattern("%s|name")
public class TechCard extends StandardEntity {
    private static final long serialVersionUID = 7042110238342420109L;

    @NotNull
    @Column(name = "NAME", nullable = false)
    private String name;

    @JoinTable(name = "BAKERIES_TECH_CARD_COMPONENT_LINK",
            joinColumns = @JoinColumn(name = "TECH_CARD_ID"),
            inverseJoinColumns = @JoinColumn(name = "COMPONENT_ID"))
    @ManyToMany
    private List<Component> components;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "BAKERY_ID")
    private Bakery bakery;

    public Bakery getBakery() {
        return bakery;
    }

    public void setBakery(Bakery bakery) {
        this.bakery = bakery;
    }

    public List<Component> getComponents() {
        return components;
    }

    public void setComponents(List<Component> components) {
        this.components = components;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}