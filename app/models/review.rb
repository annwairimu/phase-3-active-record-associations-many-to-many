
class Review < ActiveRecord::Base
  belongs_to :game
  belongs_to :user
end
SELECT "users".*
FROM "users"
INNER JOIN "reviews"
  ON "users"."id" = "reviews"."user_id"
WHERE "reviews"."game_id" = 1
