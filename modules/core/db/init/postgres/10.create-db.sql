-- begin BAKERIES_TECH_CARD
create table BAKERIES_TECH_CARD (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255) not null,
    BAKERY_ID uuid,
    --
    primary key (ID)
)^
-- end BAKERIES_TECH_CARD
-- begin BAKERIES_READY_MEAL
create table BAKERIES_READY_MEAL (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255) not null,
    AMOUNT integer not null,
    BAKERY_ID uuid,
    --
    primary key (ID)
)^
-- end BAKERIES_READY_MEAL
-- begin BAKERIES_BAKERY
create table BAKERIES_BAKERY (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255) not null,
    --
    primary key (ID)
)^
-- end BAKERIES_BAKERY
-- begin BAKERIES_COMPONENT
create table BAKERIES_COMPONENT (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NAME varchar(255) not null,
    AMOUNT integer not null,
    BAKERY_ID uuid,
    --
    primary key (ID)
)^
-- end BAKERIES_COMPONENT
-- begin BAKERIES_TECH_CARD_COMPONENT_LINK
create table BAKERIES_TECH_CARD_COMPONENT_LINK (
    COMPONENT_ID uuid,
    TECH_CARD_ID uuid,
    primary key (COMPONENT_ID, TECH_CARD_ID)
)^
-- end BAKERIES_TECH_CARD_COMPONENT_LINK
-- begin BAKERIES_ORDER
create table BAKERIES_ORDER (
    ID uuid,
    VERSION integer not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NUMBER_ integer not null,
    IS_READY_TO_COOK boolean not null,
    IS_READY boolean not null,
    BAKERY_ID uuid,
    --
    primary key (ID)
)^
-- end BAKERIES_ORDER
-- begin BAKERIES_ORDER_READY_MEAL_LINK
create table BAKERIES_ORDER_READY_MEAL_LINK (
    ORDER_ID uuid,
    READY_MEAL_ID uuid,
    primary key (ORDER_ID, READY_MEAL_ID)
)^
-- end BAKERIES_ORDER_READY_MEAL_LINK
