-- 分表
create table user1(
                      id BIGINT(20) PRIMARY KEY,
                      name VARCHAR(50) NOT NULL,
                      user_id BIGINT(20) NOT NULL
);

create table user2(
                      id BIGINT(20) PRIMARY KEY,
                      name VARCHAR(50) NOT NULL,
                      user_id BIGINT(20) NOT NULL
);
-- 垂直分表
CREATE TABLE user_detail(
                            user_id BIGINT(20) PRIMARY KEY,
                            age VARCHAR(50) NOT NULL,
                            sex VARCHAR(2) NOT NULL
);
-- 公告表
create table common(
                       common_id BIGINT(20) PRIMARY KEY,
                       common_name VARCHAR(50) NOT NULL,
                       common_detail VARCHAR(20) NOT NULL
)

