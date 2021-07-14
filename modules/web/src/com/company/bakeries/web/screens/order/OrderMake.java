package com.company.bakeries.web.screens.order;

import com.company.bakeries.entity.ReadyMeal;
import com.company.bakeries.service.OrderService;
import com.haulmont.cuba.core.global.DataManager;
import com.haulmont.cuba.gui.components.Action;
import com.haulmont.cuba.gui.components.Button;
import com.haulmont.cuba.gui.components.Table;
import com.haulmont.cuba.gui.model.CollectionLoader;
import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.Order;

import javax.inject.Inject;
import java.util.LinkedList;
import java.util.List;

@UiController("bakeries_Order.make")
@UiDescriptor("order-make.xml")
@EditedEntityContainer("orderDc")
@LoadDataBeforeShow
public class OrderMake extends StandardEditor<Order> {
    @Inject
    private CollectionLoader<ReadyMeal> ReadyMealsDl;
    @Inject
    private Table<ReadyMeal> readyMealsTable;
    @Inject
    private OrderService orderService;
    @Inject
    private DataManager dataManager;

    @Subscribe
    public void onBeforeShow(BeforeShowEvent event) {
        ReadyMealsDl.setParameter("name", this.getEditedEntity().getBakery().getName());
    }

    public void makeOrder() {

    }

    @Subscribe("makeOrderButton")
    public void onMakeOrderButtonClick(Button.ClickEvent event) {
        //orderService.isPossibleToMake(readyMealsTable.getSelected());
        orderService.makeOrder(readyMealsTable.getSelected());
        Order order = this.getEditedEntity();
        order.setIsReady(true);
        order.setIsReadyToCook(true);
        List<ReadyMeal> list = new LinkedList<>();
        list.addAll(readyMealsTable.getSelected());
        order.setReadyMeals(list);
      //  dataManager.commit(order);
        close(StandardOutcome.CLOSE);
    }
}