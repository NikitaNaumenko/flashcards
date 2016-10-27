require 'rails_helper'

describe CheckCard do
  let(:user) { FactoryGirl.create(:user) }
  let(:deck) { FactoryGirl.create(:deck) }
  before do
    @card = FactoryGirl.create(:card, user: user, deck: deck)
    @params = { card_params: { card_id: 1, original_text: 'tet' } }
  end

  it ".call should create card and check equal original text" do
    interactor = CheckCard.call(card_id: @card.id, original_text: @card.original_text)
    expect(interactor).to be_a_success
    expect(interactor.original_text).to eq(@card.original_text)
  end
end
