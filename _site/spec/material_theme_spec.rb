require "spec_helper"


describe "Website Loads Up", type: :feature, js: true do
  it "has the page title" do
    visit '/'

    expect(page).to have_content('Your awesome title')
    expect(page).to have_content('Portfolio')

  end

  it "renders the blog post page" do
    visit '/'

    click_link('/2017/12/04/hello-world/')
    expect(page).to have_content('Hello World!')

  end

  it "displays the cookie message" do
    visit '/'
    expect(page).to have_content("Cookie Policy")
    click_link('/2017/12/04/hello-world/')
    expect(page).to have_content('Hello World!')
    click_link('home')
    expect(page).to_not have_content('Cookie Policy')
  end
end
