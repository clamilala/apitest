Rails.application.routes.draw do
 
  resources :address
  get '/' => 'address#show'
  
  #resources :jounal_entries で以下のルートが生成されている
  # GET  /jounal_entries(.:format)	=> jounal_entries#index
  # POST /jounal_entries(.:format)	=> jounal_entries#create
  #	GET  /jounal_entries/new(.:format)	=> jounal_entries#new
  #	GET  /jounal_entries/:id/edit(.:format) => jounal_entries#edit
  #	GET  /jounal_entries/:id(.:format)	=> jounal_entries#show
  # PATCH /jounal_entries/:id(.:format) => jounal_entries#update
  # PUT  /jounal_entries/:id(.:format)	=> jounal_entries#update
  # DELETE /jounal_entries/:id(.:format)	=> jounal_entries#destroy
  # GET / => jounal_entries#index
end
