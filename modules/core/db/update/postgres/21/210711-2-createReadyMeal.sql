alter table BAKERIES_READY_MEAL add constraint FK_BAKERIES_READY_MEAL_ON_BAKERY foreign key (BAKERY_ID) references BAKERIES_BAKERY(ID);
create index IDX_BAKERIES_READY_MEAL_ON_BAKERY on BAKERIES_READY_MEAL (BAKERY_ID);
