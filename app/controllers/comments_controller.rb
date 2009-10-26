class CommentsController < ApplicationController
  resource_controller
  belongs_to :post

  create do
    wants.html { redirect_to @post }
    fails do
      wants.html { redirect_to @post }
      flash 'Nem lehes üres kommentet hozzáadni'
    end
  end
end

