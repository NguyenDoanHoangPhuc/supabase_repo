create table "public"."author" (
    "id" integer generated by default as identity not null,
    "name" text not null default ''::text,
    "birth_year" integer not null,
    "work_num" integer not null
);


alter table "public"."author" enable row level security;

alter table "public"."book" add column "author_id" integer;

alter table "public"."book" enable row level security;

CREATE UNIQUE INDEX author_pkey ON public.author USING btree (id);

alter table "public"."author" add constraint "author_pkey" PRIMARY KEY using index "author_pkey";

alter table "public"."book" add constraint "book_author_id_fkey" FOREIGN KEY (author_id) REFERENCES author(id) ON UPDATE RESTRICT ON DELETE RESTRICT not valid;

alter table "public"."book" validate constraint "book_author_id_fkey";

grant delete on table "public"."author" to "anon";

grant insert on table "public"."author" to "anon";

grant references on table "public"."author" to "anon";

grant select on table "public"."author" to "anon";

grant trigger on table "public"."author" to "anon";

grant truncate on table "public"."author" to "anon";

grant update on table "public"."author" to "anon";

grant delete on table "public"."author" to "authenticated";

grant insert on table "public"."author" to "authenticated";

grant references on table "public"."author" to "authenticated";

grant select on table "public"."author" to "authenticated";

grant trigger on table "public"."author" to "authenticated";

grant truncate on table "public"."author" to "authenticated";

grant update on table "public"."author" to "authenticated";

grant delete on table "public"."author" to "service_role";

grant insert on table "public"."author" to "service_role";

grant references on table "public"."author" to "service_role";

grant select on table "public"."author" to "service_role";

grant trigger on table "public"."author" to "service_role";

grant truncate on table "public"."author" to "service_role";

grant update on table "public"."author" to "service_role";


