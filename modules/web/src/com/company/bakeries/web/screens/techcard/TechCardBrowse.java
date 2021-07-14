package com.company.bakeries.web.screens.techcard;

import com.haulmont.cuba.gui.screen.*;
import com.company.bakeries.entity.TechCard;

@UiController("bakeries_TechCard.browse")
@UiDescriptor("tech-card-browse.xml")
@LookupComponent("techCardsTable")
@LoadDataBeforeShow
public class TechCardBrowse extends StandardLookup<TechCard> {
}