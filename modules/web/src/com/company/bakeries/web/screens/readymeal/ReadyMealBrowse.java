package com.company.bakeries.web.screens.readymeal;

import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.ReadyMeal;

@UiController("bakeries_ReadyMeal.browse")
@UiDescriptor("ready-meal-browse.xml")
@LookupComponent("readyMealsTable")
@LoadDataBeforeShow
public class ReadyMealBrowse extends StandardLookup<ReadyMeal> {
}