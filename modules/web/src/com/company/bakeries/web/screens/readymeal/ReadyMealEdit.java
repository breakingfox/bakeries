package com.company.bakeries.web.screens.readymeal;

import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.ReadyMeal;

@UiController("bakeries_ReadyMeal.edit")
@UiDescriptor("ready-meal-edit.xml")
@EditedEntityContainer("readyMealDc")
@LoadDataBeforeShow
public class ReadyMealEdit extends StandardEditor<ReadyMeal> {
}