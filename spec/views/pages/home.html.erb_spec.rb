require 'rails_helper'

describe 'pages/home.html.erb', type: :view do

  it 'contains the correct title' do
    render template: 'pages/home', layout: 'layouts/application'
    assert_select 'title', count: 1, text: 'Project Manager'
  end

  it 'displays a welcome' do
    render
    assert_select 'section h1', count: 1, text: 'Welcome to Project Manager'
  end


end
