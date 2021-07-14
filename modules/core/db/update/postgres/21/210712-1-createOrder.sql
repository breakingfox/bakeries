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
    BAKERY_ID uuid not null,
    --
    primary key (ID)
);