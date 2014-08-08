require 'rails_helper'

describe 'routing' do

  it 'routes root_path to pages#home' do
    expect( get: root_path ).to route_to( 'pages#home' )
  end

  it 'routes home_path to pages#home' do
    expect( get: home_path ).to route_to( 'pages#home' )
  end

end
