function getElements(
  parent_id,
  request_url,
  current_page,
  rows_per_page,
  total_limit,
  auto_load_till_page
) {

  //add loader
  var get_parent = $("#" + parent_id);

  //get list_books_search_input if exists
  var list_books_search_input = $("#list_books_search_input");
  //get its value if exists
  var search_value = "";
  if (list_books_search_input.length) {
    search_value = list_books_search_input.val();
  }else{
    search_value = "";
  }

  


  //remove all child elements IF current page is 1
  if (current_page == 1) {
    get_parent.empty();
  }

  var loader =
    "<div class='d-flex justify-content-center'  id='" +
    parent_id +
    "_loader'>";
  loader +=
    "<div class='spinner size-7 animate-spin rounded-full border-[3px] border-primary border-r-transparent dark:border-accent dark:border-r-transparent'></div>";
  loader += "</div>";

  //append
  get_parent.append(loader);

  //create ajax call to get table data
  $.ajax({
    url: request_url,
    type: "POST",
    data: {
      ajax_call: 1,
      current_page: current_page,
      rows_per_page: rows_per_page,
      search_value: search_value,

    },
    success: function (data) {
      //remove loader
      $("#" + parent_id + "_loader").remove();
      //append data
      get_parent.append(data);

      //check how many records loaded
      var total_rows_loaded = current_page * rows_per_page;
      

      if (data == "") {
        //remove load more button
        $("#load_more_btn").remove();
      }

      if (data != "") {
        if (total_rows_loaded < total_limit) {
          //check if auto load is enabled
          if (auto_load_till_page > current_page) {
            //load next page
            current_page++;
            //after 1 secnod cal
            setTimeout(function () {
              getElements(
                parent_id,
                request_url,
                current_page,
                rows_per_page,
                total_limit,
                auto_load_till_page
              );
            }, 1000);
          }
        }

        var load_more_current_page = current_page + 1;
        
        //update load more button with new onclick and current page
        $("#load_more_btn").attr(
          "onclick",
          "getElements('" +
            parent_id +
            "','" +
            request_url +
            "'," +
            load_more_current_page +
            "," +
            rows_per_page +
            "," +
            total_limit +
            "," +
            auto_load_till_page +
            ")"
        );
      } else {
        //remove load more button
        $("#load_more_btn").remove();
      }
    },
  });
}
