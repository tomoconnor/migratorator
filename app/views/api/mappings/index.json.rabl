object false

child @mappings do
  attributes :id, :title, :old_url, :status, :new_url
  node :tags do |m|
    m.tags.map(&:whole_tag)
  end
  attribute :notes
end

node(:pages) do
  {
    :current_page => @mappings.current_page,
    :total_pages => @mappings.num_pages,
    :per_page => @mappings.limit_value,
    :total_entries => @mappings.count
  }
end