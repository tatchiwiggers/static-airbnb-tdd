require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit '/'
  
    assert_selector "h1", text: "Flats"
  end

  test "visiting the flat page" do
    visit '/flats/145'

    assert_selector "p", text: 52
  end
end
