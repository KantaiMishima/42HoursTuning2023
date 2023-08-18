alter table department_role_member add index idx_user_belong(user_id, belong);
alter table department_role_member add index idx_role_belong_user(role_id, belong, user_id);
alter table match_group_member add index idx_user_group(user_id, match_group_id);

ALTER TABLE your_table ADD rownum INT;
SET @rownum = 0;
UPDATE your_table SET rownum = (@rownum:=@rownum+1);
alter table user add index idx_rownum(rownum);
