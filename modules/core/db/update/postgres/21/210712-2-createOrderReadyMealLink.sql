alter table BAKERIES_ORDER_READY_MEAL_LINK add constraint FK_ORDREAMEA_ON_ORDER foreign key (ORDER_ID) references BAKERIES_ORDER(ID);
alter table BAKERIES_ORDER_READY_MEAL_LINK add constraint FK_ORDREAMEA_ON_READY_MEAL foreign key (READY_MEAL_ID) references BAKERIES_READY_MEAL(ID);