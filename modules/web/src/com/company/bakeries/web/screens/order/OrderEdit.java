package com.company.bakeries.web.screens.order;

import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.Order;

@UiController("bakeries_Order.edit")
@UiDescriptor("order-edit.xml")
@EditedEntityContainer("orderDc")
@LoadDataBeforeShow
public class OrderEdit extends StandardEditor<Order> {
}