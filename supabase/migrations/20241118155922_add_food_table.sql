create table "public"."food" (
    "id" bigint generated by default as identity not null,
    "created_at" timestamp with time zone not null default now(),
    "name" text default 'hamburger'::text
);


alter table "public"."food" enable row level security;

CREATE UNIQUE INDEX food_pkey ON public.food USING btree (id);

alter table "public"."food" add constraint "food_pkey" PRIMARY KEY using index "food_pkey";

grant delete on table "public"."food" to "anon";

grant insert on table "public"."food" to "anon";

grant references on table "public"."food" to "anon";

grant select on table "public"."food" to "anon";

grant trigger on table "public"."food" to "anon";

grant truncate on table "public"."food" to "anon";

grant update on table "public"."food" to "anon";

grant delete on table "public"."food" to "authenticated";

grant insert on table "public"."food" to "authenticated";

grant references on table "public"."food" to "authenticated";

grant select on table "public"."food" to "authenticated";

grant trigger on table "public"."food" to "authenticated";

grant truncate on table "public"."food" to "authenticated";

grant update on table "public"."food" to "authenticated";

grant delete on table "public"."food" to "service_role";

grant insert on table "public"."food" to "service_role";

grant references on table "public"."food" to "service_role";

grant select on table "public"."food" to "service_role";

grant trigger on table "public"."food" to "service_role";

grant truncate on table "public"."food" to "service_role";

grant update on table "public"."food" to "service_role";


