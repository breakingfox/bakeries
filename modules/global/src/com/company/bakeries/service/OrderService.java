package com.company.bakeries.service;

import com.company.bakeries.entity.ReadyMeal;

import java.util.Set;

public interface OrderService {
    String NAME = "bakeries_OrderService";
    public boolean isPossibleToMake(Set<ReadyMeal> readyMeals);
    public void makeOrder(Set<ReadyMeal> readyMeals);
}