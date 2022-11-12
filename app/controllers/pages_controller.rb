class PagesController < ApplicationController
    def about
        @title = 'About Us';
        @content='This is the About Us Page';
    end
end
