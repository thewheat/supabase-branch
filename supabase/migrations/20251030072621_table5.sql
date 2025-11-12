create table if not exists employees_test5 (
  id bigint primary key generated always as identity,
  name text not null,
  email text,
  created_at timestamptz default now()
);


