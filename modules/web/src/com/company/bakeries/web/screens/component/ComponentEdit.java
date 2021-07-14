package com.company.bakeries.web.screens.component;

import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.Component;

@UiController("bakeries_Component.edit")
@UiDescriptor("component-edit.xml")
@EditedEntityContainer("componentDc")
@LoadDataBeforeShow
public class ComponentEdit extends StandardEditor<Component> {
}