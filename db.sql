CREATE TABLE "users" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL,
  "last_name" varchar NOT NULL,
  "email" varchar UNIQUE NOT NULL,
  "password" varchar NOT NULL,
  "age" int DEFAULT 18
);

CREATE TABLE "courses" (
  "id" uuid PRIMARY KEY,
  "user_id" uuid,
  "categories_id" uuid,
  "title" varchar NOT NULL,
  "description" varchar NOT NULL,
  "level" varchar NOT NULL DEFAULT 'medio',
  "teacher" varchar NOT NULL
);

CREATE TABLE "course_video" (
  "id" uuid PRIMARY KEY,
  "courses_id" uuid,
  "title" varchar NOT NULL,
  "url" varchar NOT NULL,
  "format" varchar NOT NULL
);

CREATE TABLE "categories" (
  "id" uuid PRIMARY KEY,
  "name" varchar NOT NULL
);

ALTER TABLE "courses" ADD FOREIGN KEY ("user_id") REFERENCES "users" ("id");

ALTER TABLE "course_video" ADD FOREIGN KEY ("courses_id") REFERENCES "courses" ("id");

ALTER TABLE "courses" ADD FOREIGN KEY ("categories_id") REFERENCES "categories" ("id");
