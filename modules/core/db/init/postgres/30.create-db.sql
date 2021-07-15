INSERT INTO public.bakeries_bakery (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                    name)
VALUES ('5ff597d0-e11c-5ed7-6d44-8985f20f1fb2', 1, '2021-07-11 03:18:52.958000', 'admin', '2021-07-11 03:18:52.958000',
        null, null, null, 'Бико');
INSERT INTO public.bakeries_bakery (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                    name)
VALUES ('9ffeb2b1-00b1-4c2c-3265-be1c754dbe30', 3, '2021-07-11 03:18:49.605000', 'admin', '2021-07-14 00:03:19.741000',
        'admin', null, null, 'Белочка');
INSERT INTO public.bakeries_bakery (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                    name)
VALUES ('3606b9d9-768e-0704-8519-20b1688067c9', 1, '2021-07-14 21:38:48.488000', 'admin', '2021-07-14 21:38:48.488000',
        null, null, null, 'Пеканово');
INSERT INTO public.bakeries_component (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, amount, bakery_id)
VALUES ('110e2cd1-e418-fd16-3661-4c6543789200', 2, '2021-07-14 21:42:58.826000', 'admin', '2021-07-14 22:23:40.037000',
        'admin', null, null, 'Ветчина', 26, '3606b9d9-768e-0704-8519-20b1688067c9');
INSERT INTO public.bakeries_component (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, amount, bakery_id)
VALUES ('136aca1a-2b1a-2bd2-5d2c-bf166fce6c51', 2, '2021-07-14 21:41:37.781000', 'admin', '2021-07-14 22:23:40.044000',
        'admin', null, null, 'Мука', 48, '3606b9d9-768e-0704-8519-20b1688067c9');
INSERT INTO public.bakeries_component (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, amount, bakery_id)
VALUES ('4d343266-4cda-e9ea-284b-df82ca4d70e3', 2, '2021-07-14 21:43:26.950000', 'admin', '2021-07-14 22:23:40.050000',
        'admin', null, null, 'Вода', 28, '3606b9d9-768e-0704-8519-20b1688067c9');
INSERT INTO public.bakeries_component (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, amount, bakery_id)
VALUES ('571d8ecc-a629-3a80-8a2b-eb9c82875efa', 15, '2021-07-11 03:17:48.928000', 'admin', '2021-07-15 14:57:54.733000',
        'admin', null, null, 'Вода', 10, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_component (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, amount, bakery_id)
VALUES ('ff64d18c-0fea-beb2-1059-d582408f052e', 3, '2021-07-14 21:43:16.292000', 'admin', '2021-07-15 15:07:54.471000',
        'admin', null, null, 'Сыр', 15, '3606b9d9-768e-0704-8519-20b1688067c9');
INSERT INTO public.bakeries_component (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, amount, bakery_id)
VALUES ('2d1de862-6c6a-73cb-4e56-fa05f29ac0a1', 7, '2021-07-11 03:18:18.439000', 'admin', '2021-07-15 15:35:14.677000',
        'admin', null, null, 'Мука', 95, '5ff597d0-e11c-5ed7-6d44-8985f20f1fb2');
INSERT INTO public.bakeries_component (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, amount, bakery_id)
VALUES ('d20dbc0f-fb90-0bb6-cd72-6f6bf70a3aca', 3, '2021-07-11 15:54:03.529000', 'admin', '2021-07-15 15:35:14.696000',
        'admin', null, null, 'Паштет', 97, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_component (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, amount, bakery_id)
VALUES ('3f0cfed4-a1d2-09bf-db12-d7e8967ff766', 2, '2021-07-12 17:52:27.242000', 'admin', '2021-07-14 16:51:09.308000',
        'admin', null, null, 'Ветчина', 3, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_component (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, amount, bakery_id)
VALUES ('ad96490a-3701-1801-708f-9bd596809336', 3, '2021-07-12 18:09:02.482000', 'admin', '2021-07-14 16:51:22.001000',
        'admin', null, null, 'Cахар', 35, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_component (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, amount, bakery_id)
VALUES ('c5912e58-5502-1122-5fc2-a41f6917a244', 13, '2021-07-11 03:17:33.197000', 'admin', '2021-07-14 16:51:38.759000',
        'admin', null, null, 'Мука', 28, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_component (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, amount, bakery_id)
VALUES ('c2dabd27-c90d-d7a5-99b6-9eb16ba0db1d', 4, '2021-07-11 03:18:06.520000', 'admin', '2021-07-14 16:51:42.025000',
        'admin', null, null, 'Клубника', 75, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_component (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, amount, bakery_id)
VALUES ('df017915-6e59-d9f1-e7c6-4294d41b8e36', 7, '2021-07-12 17:52:55.111000', 'admin', '2021-07-14 16:51:51.527000',
        'admin', null, null, 'Черника', 9, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_ready_meal (id, version, create_ts, created_by, update_ts, updated_by, delete_ts,
                                        deleted_by, name, amount, bakery_id)
VALUES ('ad6ce68a-b7ce-d8af-9801-e2878145431c', 5, '2021-07-11 04:23:08.808000', 'admin', '2021-07-12 04:28:42.170000',
        'admin', '2021-07-12 04:30:49.849000', 'admin', 'слойка с клубникой - белочка', 5,
        '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_ready_meal (id, version, create_ts, created_by, update_ts, updated_by, delete_ts,
                                        deleted_by, name, amount, bakery_id)
VALUES ('d533acb6-6aac-871c-04a4-e0d88a074f97', 5, '2021-07-12 04:31:23.808000', 'admin', '2021-07-12 23:52:57.532000',
        'admin', '2021-07-14 14:49:19.244000', 'admin', 'слойка с клубникой - белочка', 23,
        '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_ready_meal (id, version, create_ts, created_by, update_ts, updated_by, delete_ts,
                                        deleted_by, name, amount, bakery_id)
VALUES ('9044ce94-bc33-2f7c-e1fa-b20be8916700', 2, '2021-07-14 21:46:28.941000', 'admin', '2021-07-14 22:23:40.060000',
        'admin', null, null, 'Слойка с ветчиной и сыром', 2, '3606b9d9-768e-0704-8519-20b1688067c9');
INSERT INTO public.bakeries_ready_meal (id, version, create_ts, created_by, update_ts, updated_by, delete_ts,
                                        deleted_by, name, amount, bakery_id)
VALUES ('84787624-2894-6263-e0dd-b879ff97625f', 13, '2021-07-12 17:53:38.605000', 'admin', '2021-07-15 14:57:42.074000',
        'admin', null, null, 'Слойка с черникой', 13, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_ready_meal (id, version, create_ts, created_by, update_ts, updated_by, delete_ts,
                                        deleted_by, name, amount, bakery_id)
VALUES ('0621047e-3c3f-9148-554d-db717fa63f90', 22, '2021-07-11 03:31:19.691000', 'admin', '2021-07-15 14:57:54.741000',
        'admin', null, null, 'Вода', 12, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_ready_meal (id, version, create_ts, created_by, update_ts, updated_by, delete_ts,
                                        deleted_by, name, amount, bakery_id)
VALUES ('ef7beb85-5443-83d5-3cef-587b23611794', 29, '2021-07-11 03:30:58.045000', 'admin', '2021-07-15 15:35:02.632000',
        'admin', null, null, 'Слойка', 5, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_ready_meal (id, version, create_ts, created_by, update_ts, updated_by, delete_ts,
                                        deleted_by, name, amount, bakery_id)
VALUES ('dc535ffb-d362-396e-c65c-6461e659b02d', 12, '2021-07-12 04:07:53.601000', 'admin', '2021-07-15 15:35:14.702000',
        'admin', null, null, 'Пирожок с паштетом', 3, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_tech_card (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, bakery_id)
VALUES ('e2420bc1-67b8-7761-2f33-d167a271bf8d', 2, '2021-07-11 04:04:11.403000', 'admin', '2021-07-11 04:04:11.403000',
        null, '2021-07-11 04:07:21.323000', 'admin', 'что то - белочка', '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_tech_card (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, bakery_id)
VALUES ('e6c92bb7-8ea8-67b9-1720-cc1dd8036e30', 2, '2021-07-11 03:58:56.284000', 'admin', '2021-07-11 03:58:56.284000',
        null, '2021-07-11 04:29:44.773000', 'admin', 'Кирюха - дурак - белочка',
        '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_tech_card (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, bakery_id)
VALUES ('251f83a6-8d36-c5e2-39af-24b7bcfc686f', 2, '2021-07-11 04:20:03.050000', 'admin', '2021-07-11 04:20:03.050000',
        null, '2021-07-11 04:29:47.258000', 'admin', 'Киш - белочка', '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_tech_card (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, bakery_id)
VALUES ('4e381054-6aa7-915a-c13a-3631587bdff2', 2, '2021-07-11 04:16:39.316000', 'admin', '2021-07-11 04:16:39.316000',
        null, '2021-07-11 04:29:49.992000', 'admin', 'uyuuy', '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_tech_card (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, bakery_id)
VALUES ('3b5644b7-d157-99a8-9752-b3d64a8f7494', 2, '2021-07-11 04:07:44.015000', 'admin', '2021-07-11 04:07:44.015000',
        null, '2021-07-11 04:29:59.453000', 'admin', 'делать - белочка', '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_tech_card (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, bakery_id)
VALUES ('a561c864-54cb-d600-0cde-0503c03ccd10', 4, '2021-07-11 04:23:08.757000', 'admin', '2021-07-12 04:28:27.385000',
        'admin', '2021-07-12 04:30:45.821000', 'admin', 'слойка с клубникой - белочка',
        '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_tech_card (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, bakery_id)
VALUES ('16652929-32d1-dd2b-40aa-423e87e12d24', 3, '2021-07-12 04:31:23.774000', 'admin', '2021-07-12 23:41:00.453000',
        'admin', '2021-07-14 14:49:14.553000', 'admin', 'слойка с клубникой и ничем- белочка',
        '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_tech_card (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, bakery_id)
VALUES ('8fb42e75-2f47-db89-9f98-0045181c1d9e', 9, '2021-07-12 04:07:53.572000', 'admin', '2021-07-14 16:58:08.557000',
        'admin', null, null, 'Пирожок с паштетом', '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_tech_card (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, bakery_id)
VALUES ('c55e88ea-6faa-99dc-3204-cd0d346bb66e', 6, '2021-07-11 03:19:22.255000', 'admin', '2021-07-14 16:58:13.450000',
        'admin', null, null, 'Слойка', '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_tech_card (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, bakery_id)
VALUES ('e80113e8-0f36-8edc-a312-d0f4296ca1aa', 4, '2021-07-11 03:26:09.693000', 'admin', '2021-07-14 16:58:19.119000',
        'admin', null, null, 'Вода', '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_tech_card (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, bakery_id)
VALUES ('7d2434ce-b5ea-758a-ce92-1207abf50141', 1, '2021-07-14 21:46:28.910000', 'admin', '2021-07-14 21:46:28.910000',
        null, null, null, 'Слойка с ветчиной и сыром', '3606b9d9-768e-0704-8519-20b1688067c9');
INSERT INTO public.bakeries_tech_card (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                       name, bakery_id)
VALUES ('1a61cbec-8553-bf31-112e-fc4ac99fc945', 7, '2021-07-12 17:53:38.569000', 'admin', '2021-07-15 14:44:19.956000',
        'admin', null, null, 'Слойка с черникой', '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');


INSERT INTO public.bakeries_order (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                   number_, is_ready_to_cook, is_ready, bakery_id)
VALUES ('bb487b14-0808-6a25-4846-605bab90b049', 1, '2021-07-15 14:57:43.104000', 'admin', '2021-07-15 14:57:43.104000',
        null, null, null, 3, true, true, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_order (id, version, create_ts, created_by, update_ts, updated_by, delete_ts, deleted_by,
                                   number_, is_ready_to_cook, is_ready, bakery_id)
VALUES ('5844e1ba-bdd5-dd19-9453-ee6797f9c086', 1, '2021-07-15 15:35:03.793000', 'admin', '2021-07-15 15:35:03.793000',
        null, null, null, 12, true, true, '9ffeb2b1-00b1-4c2c-3265-be1c754dbe30');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('c5912e58-5502-1122-5fc2-a41f6917a244', 'c55e88ea-6faa-99dc-3204-cd0d346bb66e');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('571d8ecc-a629-3a80-8a2b-eb9c82875efa', 'c55e88ea-6faa-99dc-3204-cd0d346bb66e');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('571d8ecc-a629-3a80-8a2b-eb9c82875efa', 'e80113e8-0f36-8edc-a312-d0f4296ca1aa');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('571d8ecc-a629-3a80-8a2b-eb9c82875efa', 'e6c92bb7-8ea8-67b9-1720-cc1dd8036e30');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('c5912e58-5502-1122-5fc2-a41f6917a244', 'e2420bc1-67b8-7761-2f33-d167a271bf8d');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('c2dabd27-c90d-d7a5-99b6-9eb16ba0db1d', '3b5644b7-d157-99a8-9752-b3d64a8f7494');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('c5912e58-5502-1122-5fc2-a41f6917a244', '4e381054-6aa7-915a-c13a-3631587bdff2');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('c5912e58-5502-1122-5fc2-a41f6917a244', '251f83a6-8d36-c5e2-39af-24b7bcfc686f');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('571d8ecc-a629-3a80-8a2b-eb9c82875efa', '251f83a6-8d36-c5e2-39af-24b7bcfc686f');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('c5912e58-5502-1122-5fc2-a41f6917a244', 'a561c864-54cb-d600-0cde-0503c03ccd10');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('2d1de862-6c6a-73cb-4e56-fa05f29ac0a1', '8fb42e75-2f47-db89-9f98-0045181c1d9e');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('d20dbc0f-fb90-0bb6-cd72-6f6bf70a3aca', '8fb42e75-2f47-db89-9f98-0045181c1d9e');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('c2dabd27-c90d-d7a5-99b6-9eb16ba0db1d', 'a561c864-54cb-d600-0cde-0503c03ccd10');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('c2dabd27-c90d-d7a5-99b6-9eb16ba0db1d', '16652929-32d1-dd2b-40aa-423e87e12d24');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('c5912e58-5502-1122-5fc2-a41f6917a244', '16652929-32d1-dd2b-40aa-423e87e12d24');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('571d8ecc-a629-3a80-8a2b-eb9c82875efa', '16652929-32d1-dd2b-40aa-423e87e12d24');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('571d8ecc-a629-3a80-8a2b-eb9c82875efa', '1a61cbec-8553-bf31-112e-fc4ac99fc945');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('df017915-6e59-d9f1-e7c6-4294d41b8e36', '1a61cbec-8553-bf31-112e-fc4ac99fc945');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('c5912e58-5502-1122-5fc2-a41f6917a244', '1a61cbec-8553-bf31-112e-fc4ac99fc945');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('ad96490a-3701-1801-708f-9bd596809336', '1a61cbec-8553-bf31-112e-fc4ac99fc945');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('110e2cd1-e418-fd16-3661-4c6543789200', '7d2434ce-b5ea-758a-ce92-1207abf50141');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('136aca1a-2b1a-2bd2-5d2c-bf166fce6c51', '7d2434ce-b5ea-758a-ce92-1207abf50141');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('4d343266-4cda-e9ea-284b-df82ca4d70e3', '7d2434ce-b5ea-758a-ce92-1207abf50141');
INSERT INTO public.bakeries_tech_card_component_link (component_id, tech_card_id)
VALUES ('ff64d18c-0fea-beb2-1059-d582408f052e', '7d2434ce-b5ea-758a-ce92-1207abf50141');

INSERT INTO public.bakeries_order_ready_meal_link (order_id, ready_meal_id)
VALUES ('bb487b14-0808-6a25-4846-605bab90b049', '84787624-2894-6263-e0dd-b879ff97625f');
INSERT INTO public.bakeries_order_ready_meal_link (order_id, ready_meal_id)
VALUES ('bb487b14-0808-6a25-4846-605bab90b049', '0621047e-3c3f-9148-554d-db717fa63f90');
INSERT INTO public.bakeries_order_ready_meal_link (order_id, ready_meal_id)
VALUES ('5844e1ba-bdd5-dd19-9453-ee6797f9c086', 'ef7beb85-5443-83d5-3cef-587b23611794');
INSERT INTO public.bakeries_order_ready_meal_link (order_id, ready_meal_id)
VALUES ('5844e1ba-bdd5-dd19-9453-ee6797f9c086', 'dc535ffb-d362-396e-c65c-6461e659b02d');
