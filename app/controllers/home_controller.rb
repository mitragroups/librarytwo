class HomeController < ApplicationController
    def index
        @ucapan = 'Semangat teman - teman'
    end
    def coba
        @ucapan = "Tetap semangat ya"
        @array = [1, 2, 3, 4, 5]
    end
end
