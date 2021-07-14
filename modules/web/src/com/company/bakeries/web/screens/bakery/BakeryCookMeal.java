package com.company.bakeries.web.screens.bakery;

import com.company.bakeries.entity.Component;
import com.haulmont.cuba.gui.components.Button;
import com.haulmont.cuba.gui.model.CollectionLoader;
import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.Bakery;

import javax.inject.Inject;

@UiController("bakeries_Bakery.cookMeal")
@UiDescriptor("bakery-cookMeal.xml")
@EditedEntityContainer("bakeryDc")
@LoadDataBeforeShow
public class BakeryCookMeal extends StandardEditor<Bakery> {
    @Inject
    private CollectionLoader<Component> ComponentsDl;

    @Subscribe("cookMealButton")
    public void onCookMealButtonClick(Button.ClickEvent event) {
        
    }

    @Subscribe
    public void onBeforeShow(BeforeShowEvent event) {
       //ComponentsDl.setParameter("name",this.getEditedEntity().get);
    }
}