class LoginController < ApplicationController
  def index
  end
  def show
    @sample = "Ext.data.JsonP.someCallback({
    users: [
        {
            id: 1,
            name: 'Ed Spencer',
            email: 'ed@sencha.com'
        }
    ]
});"
    render json: @sample, :content_type => 'application/javascript'
  end
  def create
    @sample = "{name: 'Max', email:' m@m.com'}"
    render json: @sample, :content_type => 'application/javascript'
  end
end
