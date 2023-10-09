class MainController < ApplicationController
    def index
        Todo.create(title: 'test', description: 'test')
    end
end
