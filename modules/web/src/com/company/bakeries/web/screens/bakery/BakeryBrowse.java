package com.company.bakeries.web.screens.bakery;

import com.haulmont.cuba.gui.Screens;
import com.haulmont.cuba.gui.components.Button;
import com.haulmont.cuba.gui.components.GroupTable;
import com.haulmont.cuba.gui.components.Table;
import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.Bakery;

import javax.inject.Inject;

@UiController("bakeries_Bakery.browse")
@UiDescriptor("bakery-browse.xml")
@LookupComponent("bakeriesTable")
@LoadDataBeforeShow
public class BakeryBrowse extends StandardLookup<Bakery> {
    @Inject
    private Screens screens;
    @Inject
    private GroupTable<Bakery> bakeriesTable;
    @Inject
    private Button bakeryRunButton;

    @Subscribe("bakeryRunButton")
    public void onBakeryRunButtonClick(Button.ClickEvent event) {
        BakeryRun screen = screens.create(BakeryRun.class);
        screen.setEntityToEdit(bakeriesTable.getSingleSelected());
        screen.show();
    }

    @Subscribe("bakeriesTable")
    public void onBakeriesTableSelection(Table.SelectionEvent<Bakery> event) {
        bakeryRunButton.setEnabled(true);
    }
}