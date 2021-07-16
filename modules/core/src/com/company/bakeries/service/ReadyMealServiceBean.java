package com.company.bakeries.service;

import com.company.bakeries.entity.Bakery;
import com.company.bakeries.entity.Component;
import com.company.bakeries.entity.ReadyMeal;
import com.company.bakeries.entity.TechCard;
import com.haulmont.cuba.core.global.DataManager;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import javax.inject.Inject;
import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;

@Service(ReadyMealService.NAME)
public class ReadyMealServiceBean implements ReadyMealService {
    private static final Integer AMOUNT_SUBTRACTION = 1;
    @Inject
    private DataManager dataManager;
    private static Logger log = LoggerFactory.getLogger(ReadyMealService.class);

    @Override
    public boolean isPossibleToCook(Bakery bakery, Collection<Component> components, int amountOfProduct) {
        boolean isReadyToCook = true;
        List<Component> componentCollection = bakery.getComponents();
        List<String> names = components.stream().map(Component::getName).collect(Collectors.toList());
        List<String> nameList = componentCollection.stream().map(Component::getName).collect(Collectors.toList());
        for (String x : names) {
            if (!nameList.contains(x)) {
                isReadyToCook = false;
            }
        }
        if (isReadyToCook) {
            for (Component comp : components) {
                if (comp.getAmount() < AMOUNT_SUBTRACTION * amountOfProduct) {
                    isReadyToCook = false;
                }
            }
        }
        return isReadyToCook;
    }

    @Override
    public void cookProduct(ReadyMeal readyMeal, TechCard techCard, int amountOfProduct) {
        for (Component comp : techCard.getComponents()) {
            comp.setAmount(comp.getAmount() - AMOUNT_SUBTRACTION * amountOfProduct);
            dataManager.commit(comp);
        }
        readyMeal.setAmount(readyMeal.getAmount() + amountOfProduct);
        log.info(readyMeal.getAmount() + " новое количество продукта");
        dataManager.commit(readyMeal);
    }
}