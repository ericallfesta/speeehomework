# coding: utf-8
require 'rails_helper'

step 'hogehogeにアクセスする' do
  Capybara.app_host = 'http://localhost:3000/'
end

step 'ログイン画面を表示する' do
  visit 'http://localhost:3000/users/sign_in'
  page.save_screenshot 'spec/tmp/screenshots/login/page.png'
end

step 'システムログインが表示されていること' do
  expect(page).to have_content 'システムログイン'

end

step 'emailとpasswordを入力する' do
  fill_in 'user[email]', with: 'exapmle@hogehoge.com'
  fill_in 'user[password]', with: 'hogehoge'
  page.save_screenshot 'spec/tmp/screenshots/login/input.png'
end

step 'ログインボタンをクリックする' do
  click_on 'ログイン'
end

step "画面に :user が表示されること" do |user|
  expect(page).to have_content (user)
  page.save_screenshot 'spec/tmp/screenshots/login/success.png'
end
