alter table BAKERIES_ORDER add constraint FK_BAKERIES_ORDER_ON_BAKERY foreign key (BAKERY_ID) references BAKERIES_BAKERY(ID);
create index IDX_BAKERIES_ORDER_ON_BAKERY on BAKERIES_ORDER (BAKERY_ID);
