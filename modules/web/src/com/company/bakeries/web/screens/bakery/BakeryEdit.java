package com.company.bakeries.web.screens.bakery;

import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.Bakery;

@UiController("bakeries_Bakery.edit")
@UiDescriptor("bakery-edit.xml")
@EditedEntityContainer("bakeryDc")
@LoadDataBeforeShow
public class BakeryEdit extends StandardEditor<Bakery> {
}