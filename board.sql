create table tbl_board(
bno number not null,
title varchar2(200) not null,
content varchar2(1500) not null,
writer varchar2(50) not null,
regdate date default sysdate,
viewcnt number defaullt 0,
CONSTRAINT pk_board_bno primary key(bno));