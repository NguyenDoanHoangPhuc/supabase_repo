revoke delete on table "public"."food" from "anon";

revoke insert on table "public"."food" from "anon";

revoke references on table "public"."food" from "anon";

revoke select on table "public"."food" from "anon";

revoke trigger on table "public"."food" from "anon";

revoke truncate on table "public"."food" from "anon";

revoke update on table "public"."food" from "anon";

revoke delete on table "public"."food" from "authenticated";

revoke insert on table "public"."food" from "authenticated";

revoke references on table "public"."food" from "authenticated";

revoke select on table "public"."food" from "authenticated";

revoke trigger on table "public"."food" from "authenticated";

revoke truncate on table "public"."food" from "authenticated";

revoke update on table "public"."food" from "authenticated";

revoke delete on table "public"."food" from "service_role";

revoke insert on table "public"."food" from "service_role";

revoke references on table "public"."food" from "service_role";

revoke select on table "public"."food" from "service_role";

revoke trigger on table "public"."food" from "service_role";

revoke truncate on table "public"."food" from "service_role";

revoke update on table "public"."food" from "service_role";

alter table "public"."food" drop constraint "food_pkey";

drop index if exists "public"."food_pkey";

drop table "public"."food";

create table "public"."products" (
    "id" bigint generated by default as identity not null,
    "created_at" timestamp with time zone not null default now()
);


alter table "public"."products" enable row level security;

CREATE UNIQUE INDEX products_pkey ON public.products USING btree (id);

alter table "public"."products" add constraint "products_pkey" PRIMARY KEY using index "products_pkey";

grant delete on table "public"."products" to "anon";

grant insert on table "public"."products" to "anon";

grant references on table "public"."products" to "anon";

grant select on table "public"."products" to "anon";

grant trigger on table "public"."products" to "anon";

grant truncate on table "public"."products" to "anon";

grant update on table "public"."products" to "anon";

grant delete on table "public"."products" to "authenticated";

grant insert on table "public"."products" to "authenticated";

grant references on table "public"."products" to "authenticated";

grant select on table "public"."products" to "authenticated";

grant trigger on table "public"."products" to "authenticated";

grant truncate on table "public"."products" to "authenticated";

grant update on table "public"."products" to "authenticated";

grant delete on table "public"."products" to "service_role";

grant insert on table "public"."products" to "service_role";

grant references on table "public"."products" to "service_role";

grant select on table "public"."products" to "service_role";

grant trigger on table "public"."products" to "service_role";

grant truncate on table "public"."products" to "service_role";

grant update on table "public"."products" to "service_role";


