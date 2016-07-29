drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  date not null,
  title text not null,
  'text' text not null,
  image not null,
  music not null
);
