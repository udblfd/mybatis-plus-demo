DROP TABLE IF EXISTS user;

CREATE TABLE user
(
  id          BIGINT (20) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  name        VARCHAR(30) NULL DEFAULT NULL COMMENT '姓名',
  age         INT(11)     NULL DEFAULT NULL COMMENT '年龄',
  email       VARCHAR(50) NULL DEFAULT NULL COMMENT '邮箱',
  is_deleted  CHAR(1)     NULL DEFAULT NULL COMMENT '是否删除',
  create_id   BIGINT (20) NULL DEFAULT NULL COMMENT '创建人',
  create_time DATE        NULL DEFAULT NULL COMMENT '创建时间',
  update_id   BIGINT (20) NULL DEFAULT NULL COMMENT '修改人',
  update_time DATE        NULL DEFAULT NULL COMMENT '修改时间',
  tenant_id   BIGINT(20)  NOT NULL COMMENT '租户ID',
  PRIMARY KEY (id)
);