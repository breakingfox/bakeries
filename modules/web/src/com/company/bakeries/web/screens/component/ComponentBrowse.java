package com.company.bakeries.web.screens.component;

import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.Component;

@UiController("bakeries_Component.browse")
@UiDescriptor("component-browse.xml")
@LookupComponent("componentsTable")
@LoadDataBeforeShow
public class ComponentBrowse extends StandardLookup<Component> {
}