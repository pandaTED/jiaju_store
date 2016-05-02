CREATE TABLE category
(
  id varchar(60),
  littleTitle varchar(60),
  title varchar(60),
  childCategoryId varchar(1000),
  addDate datetime,
  weight int(100),
  isDelete int(10)
);