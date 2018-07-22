DROP DATABASE IF EXISTS hogwarts;
CREATE DATABASE hogwarts;

\c hogwarts;

create table houses (
  id serial primary key,
  name varchar(50) not null
);

create table parents (
  id serial primary key,
  name varchar (50) not null
);

create table students (
  id serial primary key,
  name varchar(50) not null,
  year integer not null,
  house_id integer not null references houses(id)
);

create table teachers (
  id serial primary key,
  name varchar(50) not null,
  house_id integer references houses(id)
);

create table classrooms (
  id serial primary key,
  subject varchar(50) not null,
  teacher_id integer not null references teachers(id)
);

create table guardians (
  id serial primary key,
  student_id integer not null references students(id),
  parent_id integer not null references parents(id)
);

create table rosters (
  id serial primary key,
  classroom_id integer not null references classrooms(id),
  student_id integer not null references students(id)
);
