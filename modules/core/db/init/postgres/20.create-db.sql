-- begin BAKERIES_TECH_CARD
alter table BAKERIES_TECH_CARD add constraint FK_BAKERIES_TECH_CARD_ON_BAKERY foreign key (BAKERY_ID) references BAKERIES_BAKERY(ID)^
create index IDX_BAKERIES_TECH_CARD_ON_BAKERY on BAKERIES_TECH_CARD (BAKERY_ID)^
-- end BAKERIES_TECH_CARD
-- begin BAKERIES_READY_MEAL
alter table BAKERIES_READY_MEAL add constraint FK_BAKERIES_READY_MEAL_ON_BAKERY foreign key (BAKERY_ID) references BAKERIES_BAKERY(ID)^
create index IDX_BAKERIES_READY_MEAL_ON_BAKERY on BAKERIES_READY_MEAL (BAKERY_ID)^
-- end BAKERIES_READY_MEAL
-- begin BAKERIES_BAKERY
create unique index IDX_BAKERIES_BAKERY_UK_NAME on BAKERIES_BAKERY (NAME) where DELETE_TS is null ^
-- end BAKERIES_BAKERY
-- begin BAKERIES_COMPONENT
alter table BAKERIES_COMPONENT add constraint FK_BAKERIES_COMPONENT_ON_BAKERY foreign key (BAKERY_ID) references BAKERIES_BAKERY(ID)^
create index IDX_BAKERIES_COMPONENT_ON_BAKERY on BAKERIES_COMPONENT (BAKERY_ID)^
-- end BAKERIES_COMPONENT
-- begin BAKERIES_TECH_CARD_COMPONENT_LINK
alter table BAKERIES_TECH_CARD_COMPONENT_LINK add constraint FK_TECCARCOM_ON_COMPONENT foreign key (COMPONENT_ID) references BAKERIES_COMPONENT(ID)^
alter table BAKERIES_TECH_CARD_COMPONENT_LINK add constraint FK_TECCARCOM_ON_TECH_CARD foreign key (TECH_CARD_ID) references BAKERIES_TECH_CARD(ID)^
-- end BAKERIES_TECH_CARD_COMPONENT_LINK
-- begin BAKERIES_ORDER
alter table BAKERIES_ORDER add constraint FK_BAKERIES_ORDER_ON_BAKERY foreign key (BAKERY_ID) references BAKERIES_BAKERY(ID)^
create index IDX_BAKERIES_ORDER_ON_BAKERY on BAKERIES_ORDER (BAKERY_ID)^
-- end BAKERIES_ORDER
-- begin BAKERIES_ORDER_READY_MEAL_LINK
alter table BAKERIES_ORDER_READY_MEAL_LINK add constraint FK_ORDREAMEA_ON_ORDER foreign key (ORDER_ID) references BAKERIES_ORDER(ID)^
alter table BAKERIES_ORDER_READY_MEAL_LINK add constraint FK_ORDREAMEA_ON_READY_MEAL foreign key (READY_MEAL_ID) references BAKERIES_READY_MEAL(ID)^
-- end BAKERIES_ORDER_READY_MEAL_LINK
