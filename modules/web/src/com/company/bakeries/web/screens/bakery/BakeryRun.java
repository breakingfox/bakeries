package com.company.bakeries.web.screens.bakery;

import com.company.bakeries.entity.Component;
import com.company.bakeries.entity.Order;
import com.company.bakeries.entity.ReadyMeal;
import com.company.bakeries.web.screens.order.OrderMake;
import com.company.bakeries.web.screens.readymeal.ReadyMealCook;
import com.haulmont.cuba.core.global.DataManager;
import com.haulmont.cuba.gui.Screens;
import com.haulmont.cuba.gui.components.Button;
import com.haulmont.cuba.gui.components.Table;
import com.haulmont.cuba.gui.model.InstanceContainer;
import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.Bakery;

import javax.inject.Inject;
import java.util.Objects;

@UiController("bakeries_Bakery.run")
@UiDescriptor("bakery-run.xml")
@EditedEntityContainer("bakeryDc")
@LoadDataBeforeShow
public class BakeryRun extends StandardEditor<Bakery> {
    @Inject
    private Screens screens;
    @Inject
    private Table<ReadyMeal> readyMealsTable;
    @Inject
    private Table<Component> componentsTable;
    @Inject
    private DataManager dataManager;
    @Inject
    private Button cookMealButton;

    @Subscribe("cookMealButton")
    public void onCookMealButtonClick(Button.ClickEvent event) {
        ReadyMealCook screen = screens.create(ReadyMealCook.class);
        screen.setEntityToEdit(Objects.requireNonNull(readyMealsTable.getSingleSelected()));
        screen.show();
    }

    @Subscribe
    public void onBeforeShow(BeforeShowEvent event) {
        readyMealsTable.repaint();
        componentsTable.repaint();
    }

    @Subscribe("makeOrderButton")
    public void onMakeOrderButtonClick(Button.ClickEvent event) {
        OrderMake screen = screens.create(OrderMake.class);
        Order order = dataManager.create(Order.class);
        order.setBakery(this.getEditedEntity());
        screen.setEntityToEdit(order);
        screen.show();
    }

    @Subscribe(id = "readyMealsDc", target = Target.DATA_CONTAINER)
    public void onReadyMealsDcItemChange(InstanceContainer.ItemChangeEvent<ReadyMeal> event) {
//        readyMealsTable.repaint();
//        componentsTable.repaint();
    }

    @Subscribe("readyMealsTable")
    public void onReadyMealsTableSelection(Table.SelectionEvent<ReadyMeal> event) {
        cookMealButton.setEnabled(true);
    }
}