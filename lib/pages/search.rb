
class Search < PageObject

  element :search_box, {name: 'q'}


  def search_query query='Vishal'
    search_box.send_keys(query)
    search_box.submit
  end
end
