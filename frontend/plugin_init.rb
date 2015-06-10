unless AppConfig[:plugins].include?('box_search')
  raise "Configuration error: box_search plugin not found. " +
    "The home_page_links plugin depends on box_search. Please add box_search to your configuration."
end
