package com.company.bakeries.web.screens.order;

import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.Order;

@UiController("bakeries_Order.browse")
@UiDescriptor("order-browse.xml")
@LookupComponent("ordersTable")
@LoadDataBeforeShow
public class OrderBrowse extends StandardLookup<Order> {
}