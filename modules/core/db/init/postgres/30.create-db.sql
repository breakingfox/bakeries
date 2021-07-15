insert into BAKERIES_BAKERY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('9ffeb2b1-00b1-4c2c-3265-be1c754dbe30', 3, '2021-07-11 03:18:49', 'admin', '2021-07-14 00:03:19', 'admin', null,
        null, 'Белочка');

insert into BAKERIES_BAKERY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('5ff597d0-e11c-5ed7-6d44-8985f20f1fb2', 1, '2021-07-11 03:18:52', 'admin', '2021-07-11 03:18:52', null, null,
        null, 'Бико');

insert into BAKERIES_BAKERY
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME)
values ('3606b9d9-768e-0704-8519-20b1688067c9', 1, '2021-07-14 21:38:48', 'admin', '2021-07-14 21:38:48', null, null,
        null, 'Пеканово');
insert into BAKERIES_COMPONENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('c2dabd27-c90d-d7a5-99b6-9eb16ba0db1d', 4, '2021-07-11 03:18:06', 'admin', '2021-07-14 16:51:42', 'admin', null,
        null, 'Клубника', 75, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');

insert into BAKERIES_COMPONENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('2d1de862-6c6a-73cb-4e56-fa05f29ac0a1', 6, '2021-07-11 03:18:18', 'admin', '2021-07-14 16:57:44', 'admin', null,
        null, 'Мука', 98, '5ff597d0-e11c-5ed7-6d44-8985f20f1fb2');

insert into BAKERIES_COMPONENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('df017915-6e59-d9f1-e7c6-4294d41b8e36', 7, '2021-07-12 17:52:55', 'admin', '2021-07-14 16:51:51', 'admin', null,
        null, 'Черника', 9, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');

insert into BAKERIES_COMPONENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('c5912e58-5502-1122-5fc2-a41f6917a244', 13, '2021-07-11 03:17:33', 'admin', '2021-07-14 16:51:38', 'admin',
        null, null, 'Мука', 28, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_COMPONENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('d20dbc0f-fb90-0bb6-cd72-6f6bf70a3aca', 2, '2021-07-11 15:54:03', 'admin', '2021-07-14 16:51:34', 'admin', null,
        null, 'Паштет', 100, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_COMPONENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('ad96490a-3701-1801-708f-9bd596809336', 3, '2021-07-12 18:09:02', 'admin', '2021-07-14 16:51:22', 'admin', null,
        null, 'Cахар', 35, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_COMPONENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('571d8ecc-a629-3a80-8a2b-eb9c82875efa', 14, '2021-07-11 03:17:48', 'admin', '2021-07-14 16:51:12', 'admin',
        null, null, 'Вода', 14, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_COMPONENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('3f0cfed4-a1d2-09bf-db12-d7e8967ff766', 2, '2021-07-12 17:52:27', 'admin', '2021-07-14 16:51:09', 'admin', null,
        null, 'Ветчина', 3, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_COMPONENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('ff64d18c-0fea-beb2-1059-d582408f052e', 2, '2021-07-14 21:43:16', 'admin', '2021-07-14 22:23:40', 'admin', null,
        null, 'Сыр', 0, '3606b9d9-768e-0704-8519-20b1688067c9');
insert into BAKERIES_COMPONENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('4d343266-4cda-e9ea-284b-df82ca4d70e3', 2, '2021-07-14 21:43:26', 'admin', '2021-07-14 22:23:40', 'admin', null,
        null, 'Вода', 28, '3606b9d9-768e-0704-8519-20b1688067c9');
insert into BAKERIES_COMPONENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('136aca1a-2b1a-2bd2-5d2c-bf166fce6c51', 2, '2021-07-14 21:41:37', 'admin', '2021-07-14 22:23:40', 'admin', null,
        null, 'Мука', 48, '3606b9d9-768e-0704-8519-20b1688067c9');
insert into BAKERIES_COMPONENT
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('110e2cd1-e418-fd16-3661-4c6543789200', 2, '2021-07-14 21:42:58', 'admin', '2021-07-14 22:23:40', 'admin', null,
        null, 'Ветчина', 26, '3606b9d9-768e-0704-8519-20b1688067c9');
insert into BAKERIES_TECH_CARD
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, BAKERY_ID)
values ('1a61cbec-8553-bf31-112e-fc4ac99fc945', 5, '2021-07-12 17:53:38', 'admin', '2021-07-14 16:58:00', 'admin', null,
        null, 'Слойка с черникой', '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_TECH_CARD
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, BAKERY_ID)
values ('8fb42e75-2f47-db89-9f98-0045181c1d9e', 9, '2021-07-12 04:07:53', 'admin', '2021-07-14 16:58:08', 'admin', null,
        null, 'Пирожок с паштетом', '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_TECH_CARD
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, BAKERY_ID)
values ('c55e88ea-6faa-99dc-3204-cd0d346bb66e', 6, '2021-07-11 03:19:22', 'admin', '2021-07-14 16:58:13', 'admin', null,
        null, 'Слойка', '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_TECH_CARD
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, BAKERY_ID)
values ('e80113e8-0f36-8edc-a312-d0f4296ca1aa', 4, '2021-07-11 03:26:09', 'admin', '2021-07-14 16:58:19', 'admin', null,
        null, 'Вода', '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_TECH_CARD
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, BAKERY_ID)
values ('7d2434ce-b5ea-758a-ce92-1207abf50141', 1, '2021-07-14 21:46:28', 'admin', '2021-07-14 21:46:28', null, null,
        null, 'Слойка с ветчиной и сыром', '3606b9d9-768e-0704-8519-20b1688067c9');
insert into BAKERIES_READY_MEAL
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('0621047e-3c3f-9148-554d-db717fa63f90', 20, '2021-07-11 03:31:19', 'admin', '2021-07-15 12:42:26', 'admin',
        null, null, 'Вода', 9, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_READY_MEAL
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('84787624-2894-6263-e0dd-b879ff97625f', 10, '2021-07-12 17:53:38', 'admin', '2021-07-14 16:58:00', 'admin',
        null, null, 'Слойка с черникой', 14, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_READY_MEAL
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('dc535ffb-d362-396e-c65c-6461e659b02d', 10, '2021-07-12 04:07:53', 'admin', '2021-07-14 16:58:08', 'admin',
        null, null, 'Пирожок с паштетом', 1, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_READY_MEAL
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('ef7beb85-5443-83d5-3cef-587b23611794', 27, '2021-07-11 03:30:58', 'admin', '2021-07-15 13:38:31', 'admin',
        null, null, 'Слойка', 7, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
insert into BAKERIES_READY_MEAL
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NAME, AMOUNT, BAKERY_ID)
values ('9044ce94-bc33-2f7c-e1fa-b20be8916700', 2, '2021-07-14 21:46:28', 'admin', '2021-07-14 22:23:40', 'admin', null,
        null, 'Слойка с ветчиной и сыром', 2, '3606b9d9-768e-0704-8519-20b1688067c9');
insert into BAKERIES_ORDER
(ID, VERSION, CREATE_TS, CREATED_BY, UPDATE_TS, UPDATED_BY, DELETE_TS, DELETED_BY, NUMBER_, IS_READY_TO_COOK, IS_READY,
 BAKERY_ID)
values ('92e70a65-7567-41ea-b527-1f9c115ffe14', 1, '2021-07-12 23:36:22', 'admin', '2021-07-12 23:36:22', null, null,
        null, 123, true, true, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
