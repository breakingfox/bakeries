alter table BAKERIES_TECH_CARD add constraint FK_BAKERIES_TECH_CARD_ON_BAKERY foreign key (BAKERY_ID) references BAKERIES_BAKERY(ID);
create unique index IDX_BAKERIES_TECH_CARD_UK_NAME on BAKERIES_TECH_CARD (NAME) where DELETE_TS is null ;
create index IDX_BAKERIES_TECH_CARD_ON_BAKERY on BAKERIES_TECH_CARD (BAKERY_ID);
