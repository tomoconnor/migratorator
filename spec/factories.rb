FactoryGirl.define do

  factory :mapping do
    sequence(:title) {|n| "Test #{n}" }
    sequence(:old_url) {|n| "http://old.com/foo-#{n}" }
    sequence(:new_url) {|n| "http://new.com/bar-#{n}" }
    status 301
    notes "Example notes"
    search_query "Test"
    tags ["section:test","status:done","apple","reviewed:y"]
  end

  factory :tag do
    sequence(:whole_tag) {|n| "foo:bar-#{n}" }
  end

end