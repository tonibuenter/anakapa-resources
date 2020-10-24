create TABLE T_TID_TEXT_ARRAY
(
    TID  bigint,
    INX  bigint,
    TEXT text,
    primary key (TID)
)
;
create TABLE T_TID_STATUS
(
    TID     bigint,
    CREATOR bigint,
    CREATED bigint,
    UPDATER bigint,
    UPDATED bigint,
    STATUS  varchar(12),
    primary key (TID)
)
;
