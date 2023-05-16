class PagesController < ActionController::API
    def index
        pages = Page.all.order(id: :asc)
        render json: pages
    end
end
