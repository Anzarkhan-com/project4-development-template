
// TODO:Function should call recursively to get the html element
function getHTMLElement(
  parent_id,
  request_url,
  current_page,
  rows_per_page,
  
) {
  
  //add loader
  var get_parent = $("#" + parent_id);
  get_parent.empty();

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
      parent_id: parent_id,
      current_page: current_page,
      rows_per_page: rows_per_page,
      
    },
    success: function (data) {
      //remove loader
      $("#" + parent_id + "_loader").remove();
      //append data
      get_parent.append(data);
    },
  });
}
