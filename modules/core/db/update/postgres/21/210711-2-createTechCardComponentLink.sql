alter table BAKERIES_TECH_CARD_COMPONENT_LINK add constraint FK_TECCARCOM_ON_COMPONENT foreign key (COMPONENT_ID) references BAKERIES_COMPONENT(ID);
alter table BAKERIES_TECH_CARD_COMPONENT_LINK add constraint FK_TECCARCOM_ON_TECH_CARD foreign key (TECH_CARD_ID) references BAKERIES_TECH_CARD(ID);