package com.company.bakeries.web.screens.techcard;

import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.TechCard;

@UiController("bakeries_TechCard.edit")
@UiDescriptor("tech-card-edit.xml")
@EditedEntityContainer("techCardDc")
@LoadDataBeforeShow
public class TechCardEdit extends StandardEditor<TechCard> {
}