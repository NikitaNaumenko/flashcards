require 'rails_helper'
require 'support/sorcery_login'

RSpec.describe 'home', type: :feature do
  before do
    @user = FactoryGirl.create(:user)

    allow_any_instance_of(ApplicationController).to receive(:current_user).and_return(@user)
    @deck = FactoryGirl.create(:deck)
    @card = FactoryGirl.create(:card, user: @user, deck: @deck)
    @card.review_date = 10.days.ago
    @card.save
  end
  it "have text" do
    visit root_path
    puts @user.id
    puts @deck.user_id
    fill_in :original_text, with: @card.original_text
    click_button "Проверить"
    expect(page).to have_content "Card correct"
  end
end
