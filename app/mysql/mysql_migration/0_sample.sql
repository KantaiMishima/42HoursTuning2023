alter table department_role_member add index idx_user_belong(user_id, belong);
alter table department_role_member add index idx_role_belong_user(role_id, belong, user_id);
alter table match_group_member add index idx_user_group(user_id, match_group_id);

alter table user add index idx_user_user_name(user_name);
alter table user add index idx_user_kana(kana);
alter table user add index idx_user_mail(mail);
alter table user add index idx_user_office_id(office_id);

alter table department add index idx_department_department_name_active(department_name,active);

alter table role add index idx_role_role_name_active(role_name,active);