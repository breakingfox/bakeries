create table BAKERIES_TECH_CARD_COMPONENT_LINK (
    COMPONENT_ID uuid,
    TECH_CARD_ID uuid,
    primary key (COMPONENT_ID, TECH_CARD_ID)
);
