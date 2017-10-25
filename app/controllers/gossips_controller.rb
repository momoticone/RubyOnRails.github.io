class GossipsController < ApplicationController
    def new
    end
    
    def create
        @gossip = Gossips.new(params[:gossips])
       @gossip.save
        redirect_to @gossip
    end
    
end
