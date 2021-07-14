package com.company.bakeries.service;

import com.company.bakeries.entity.ReadyMeal;
import com.haulmont.cuba.core.global.DataManager;
import org.springframework.stereotype.Service;

import javax.inject.Inject;
import java.util.Set;

@Service(OrderService.NAME)
public class OrderServiceBean implements OrderService {

    private static final int AMOUNT_SUBTRACTION = 1;
    @Inject
    private DataManager dataManager;

    @Override
    public boolean isPossibleToMake(Set<ReadyMeal> readyMeals) {

        return false;
    }

    @Override
    public void makeOrder(Set<ReadyMeal> readyMeals) {
        for (ReadyMeal x : readyMeals) {
            x.setAmount(x.getAmount() - AMOUNT_SUBTRACTION);
            dataManager.commit(x);
        }
    }
}