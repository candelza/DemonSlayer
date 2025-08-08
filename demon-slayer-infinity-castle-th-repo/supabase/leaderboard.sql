-- Supabase schema for online leaderboard
create table if not exists public.leaderboard (
  id bigserial primary key,
  name text not null,
  score integer not null,
  created_at timestamptz default now()
);

alter table public.leaderboard enable row level security;

-- Allow public/anon read and insert
create policy if not exists "allow anon read"
on public.leaderboard for select
using (true);

create policy if not exists "allow anon insert"
on public.leaderboard for insert
with check (true);
