class User < ApplicationRecord
  include AvatarUploader[:avatar]
end
