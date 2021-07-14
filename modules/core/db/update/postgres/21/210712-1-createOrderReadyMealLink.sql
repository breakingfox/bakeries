create table BAKERIES_ORDER_READY_MEAL_LINK (
    ORDER_ID uuid,
    READY_MEAL_ID uuid,
    primary key (ORDER_ID, READY_MEAL_ID)
);
