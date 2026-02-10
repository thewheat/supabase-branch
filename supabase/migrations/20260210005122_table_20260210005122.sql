create table if not exists table_20260210005122  (
        id bigint primary key generated always as identity,
        name text not null,
        email text,
        created_at timestamptz default now()
        );

  alter table table_20260210005122 enable row level security;

  
