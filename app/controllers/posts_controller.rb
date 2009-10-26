class PostsController < ApplicationController
  resource_controller

  create.flash 'Bejegyzés létrehozva.'
end

