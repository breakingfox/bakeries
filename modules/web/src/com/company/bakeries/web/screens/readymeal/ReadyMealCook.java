package com.company.bakeries.web.screens.readymeal;

import com.company.bakeries.entity.Bakery;
import com.company.bakeries.entity.Component;
import com.company.bakeries.entity.TechCard;
import com.company.bakeries.service.ReadyMealService;
import com.haulmont.cuba.core.global.DataManager;
import com.haulmont.cuba.gui.components.MessageDialogFacet;
import com.haulmont.cuba.gui.components.Table;
import com.haulmont.cuba.gui.components.TextArea;
import com.haulmont.cuba.gui.components.TextField;
import com.haulmont.cuba.gui.model.CollectionContainer;
import com.haulmont.cuba.gui.model.CollectionLoader;
import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.ReadyMeal;

import javax.inject.Inject;

@UiController("bakeries_ReadyMeal.cook")
@UiDescriptor("ready-meal-cook.xml")
@EditedEntityContainer("readyMealDc")
@LoadDataBeforeShow
public class ReadyMealCook extends StandardEditor<ReadyMeal> {

    @Inject
    private DataManager dataManager;

    @Inject
    private TextArea<String> componentsTextField;
    @Inject
    private ReadyMealService readyMealService;
    @Inject
    private TextField<Integer> amountTextFieldProduct;
    @Inject
    private MessageDialogFacet outOfComponentsMessage;

    @Subscribe
    public void onBeforeShow(BeforeShowEvent event) {

        TechCard techCard = dataManager.load(TechCard.class).query("select e from bakeries_TechCard e where e.name=:name").view("techCard-view").parameter("name", this.getEditedEntity().getName()).one();
        techCard.getName();
        StringBuilder stringBuilder = new StringBuilder();
        for (Component x : techCard.getComponents()) {
            stringBuilder.append(x.getName() + "\t" + x.getAmount() + "\n");
        }
        componentsTextField.setValue(stringBuilder.toString());
    }

    public void cookMethod() {
        //   log.info(this.getEditedEntity().getName() + " используем это с экрана тех карты");
        TechCard techCard = dataManager.load(TechCard.class).query("select e from bakeries_TechCard e where e.name=:name").view("techCard-view").parameter("name", this.getEditedEntity().getName()).one();
        if (readyMealService.isPossibleToCook(this.getEditedEntity().getBakery(), techCard.getComponents(), Integer.valueOf(amountTextFieldProduct.getRawValue()))) {
            readyMealService.cookProduct(this.getEditedEntity(), techCard, Integer.valueOf(amountTextFieldProduct.getRawValue()));
            close(StandardOutcome.CLOSE);


        } else {
            outOfComponentsMessage.show();
        }
    }

}