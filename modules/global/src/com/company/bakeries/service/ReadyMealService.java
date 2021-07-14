package com.company.bakeries.service;

import com.company.bakeries.entity.Bakery;
import com.company.bakeries.entity.Component;
import com.company.bakeries.entity.ReadyMeal;
import com.company.bakeries.entity.TechCard;

import java.util.Collection;

public interface ReadyMealService {
    String NAME = "bakeries_ReadyMealService";

    public boolean isPossibleToCook(Bakery bakery, Collection<Component> components, int amountOfProduct);

    public void cookProduct(ReadyMeal readyMeal, TechCard techCard, int amountOfProduct);
}