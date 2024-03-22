function getTableRow(
  module,
  request_url,
  current_page,
  rows_per_page,
  filter_map
) {
  //add loader
  var get_main_table_body = $("#main_table_body");
  get_main_table_body.empty();
  var loader = "<tr>";
  loader += "<td colspan='100' class='text-center'>";
  loader += "<div class='spinner-border text-primary' role='status'>";
  loader += "<span class='visually-hidden'>Loading...</span>";
  loader += "</div>";
  loader += "</td>";
  loader += "</tr>";
  get_main_table_body.append(loader);
  //get the search main_search_input
  var main_search_input = $("#main_search_input").val();
  //create ajax call to get table data
  $.ajax({
    url: request_url,
    type: "POST",
    data: {
      ajax_call: 1,
      module: module,
      current_page: current_page,
      rows_per_page: rows_per_page,
      filter_map: filter_map,
      main_search_input: main_search_input,
    },
    success: function (data) {
      //parse the data
      var response = JSON.parse(data);
      // console.log(response);
      var status = response.status;
      if (status == "error") {
        alert("Error: " + response.message);
        return;
      } else {
        var table_data = response.table_data;
        var total_rows = response.total_rows;
        var total_pages = response.total_pages;
        var current_page = response.current_page;
        var rows_per_page = response.rows_per_page;
      }
      //update the table
      updateTable(table_data);
      //update the pagination
      updatePagination(total_rows, total_pages, current_page, rows_per_page);
    },
  });
}
function updateTable(table_data) {
  //table data is
  //update the table
  var table = $("#main_table_body");
  table.empty();
  console.log(table_data);
  //loop through the table data
  for (var i = 0; i < table_data.length; i++) {
    var row = table_data[i];
    console.log(row);
    //create a row
    var row_html = "<tr>";
    //loop through the row
    for (var j = 0; j < row.length; j++) {
      var field = row[j].field;
      var value = row[j].value;
      var style = row[j].style;
      var max_length = row[j].max_length;
      var id = row[j].id;
      if (id == "") {
        id = "table_" + field;
      }
      if (style == "action") {
        row_html += "<td style='white-space: nowrap;' id='" + id + "'>";
      } else {
        //create a cell
        row_html += "<td " + "id='" + id + "'>";
      }
      if (style == "default") {
        row_html += value;
      }
      if (style == "dark") {
        row_html += "<div class='d-flex flex-column'>";
        row_html +=
          "<span class='text-dark fw-bolder text-hover-primary fs-6'>" +
          value +
          "</span>";
        row_html += "</div>";
      }
      if (style == "primary_bold") {
        row_html += "<div class='d-flex flex-column'>";
        row_html +=
          "<span class='text-primary fw-bolder text-hover-primary fs-6'>" +
          value +
          "</span>";
        row_html += "</div>";
      }
      if (style == "comma_separated_light_badge") {
        row_html += "<div class='d-flex flex-column'>";
        //explore using ,
        var values = value.split(",");
        //loop through the value
        for (var k = 0; k < values.length; k++) {
          row_html +=
            "<span class='badge badge-light my-2'>" + values[k] + "</span>";
        }
        row_html += "</div>";
      }
      if (style == "color") {
        row_html += "<div class='d-flex flex-column'>";
        row_html += "<div style='background-color: " + value + "; width: 40px; height: 40px;'></div>";
        row_html += "</div>";
      }
      if (style == "image") {
        row_html += "<div class='d-flex flex-column'>";
        row_html += "<img src='" + value + "' class='w-50px ms-n1 me-1'>";
        row_html += "</div>";
      }
      if (style == "user_info") {
        console.log(value);
        var added_by_id = value.user_id;
        var added_by_name = value.users_name;
        var added_by_email = value.users_email;
        var added_by_img = value.users_user_img;
        row_html += "<div class='d-flex'>";
        row_html +=
          "<div class='symbol symbol-circle symbol-50px overflow-hidden me-3'>";
        row_html += "<div class='symbol'>";
        if (added_by_img != "no-image.png") {
          var user_img_link =
            site_url + "uploads/users/user-images/" + added_by_img;
          row_html += "<img alt='profile image' src='" + user_img_link + "' />";
        } else {
          var name = added_by_name.split(" ");
          var name_short = name[0].charAt(0);
          var name_short_capital = name_short.toUpperCase();
          row_html +=
            "<span class='symbol-label bg-light-primary text-primary fw-bolder fs-3'>" +
            name_short_capital +
            "</span>";
        }
        row_html += "</div>";
        row_html += "</div>";
        row_html += "<div class='d-flex flex-column'>";
        row_html +=
          "<span class='text-gray-800 text-hover-primary mb-1'>" +
          added_by_name +
          "</span>";
        row_html += "<span>" + added_by_email + "</span>";
        row_html += "</div>";
        row_html += "</div>";
      }
      if (style == "date") {
        //value is 1710311490
        //convert to date
        var date = new Date(value * 1000);
        //format the date
        var formatted_date =
          date.getDate() +
          "-" +
          (date.getMonth() + 1) +
          "-" +
          date.getFullYear();
        //add the date to the row
        row_html += formatted_date;
      }
      if (style == "action") {
        // array("field" => "action", "value" => array(
        //       array("action" => "edit", "action_text" => "Edit", "action_icon" => "fa fa-edit", "action_style" => "btn btn-primary", "action_style_hover" => "btn btn-primary", "action_id" => $address_countries_id),
        //       array("action" => "delete", "action_text" => "Delete", "action_icon" => "fa fa-trash", "action_style" => "btn btn-danger", "action_style_hover" => "btn btn-danger", "action_id" => $address_countries_id)
        //   ), "style" => "action",   "max_length" => "0",  "id" => ""),
        //value is an array of actions
        //loop through the actions
        for (var k = 0; k < value.length; k++) {
          var action = value[k].action;
          var action_text = value[k].action_text;
          var action_icon = value[k].action_icon;
          var action_style = value[k].action_style;
          var action_style_hover = value[k].action_style_hover;
          var action_id = value[k].action_id;
          row_html +=
            "<a href='#' class='" +
            action_style +
            " me-2' id='" +
            action +
            "_" +
            action_id +
            "'>";
          row_html += "<i class='" + action_icon + "'></i>";
          row_html += action_text;
          row_html += "</a>";
        }
      }
      row_html += "</td>";
    }
    row_html += "</tr>";
    //add the row to the table
    table.append(row_html);
  }
  //no data row
  if (table_data.length == 0) {
    var no_data_row = "<tr>";
    no_data_row += "<td colspan='100' class='text-center'>";
    no_data_row += "No data found";
    no_data_row += "</td>";
    no_data_row += "</tr>";
    table.append(no_data_row);
  }
}
function updatePagination(
  total_rows,
  total_pages,
  current_page,
  rows_per_page
) {
  console.log(total_pages);
  var get_pagination_jump_to_dropdown = $("#pagination_jump_to_dropdown");
  //remove all the options
  get_pagination_jump_to_dropdown.empty();
  for (var i = 1; i <= total_pages; i++) {
    var option = "<option value='" + i + "'>" + i + "</option>";
    get_pagination_jump_to_dropdown.append(option);
  }
  //mark selected page
  var get_pagination_jump_to_dropdown = $("#pagination_jump_to_dropdown");
  get_pagination_jump_to_dropdown.val(current_page);
  var get_pagination_nav_ul = $("#pagination_nav_ul");
  //  <li class="page-item" id="previous_page">
  // <a class="page-link" href="#" tabindex="-1" aria-disabled="true">Previous</a>
  // </li>
  // <li class="page-item" id="next_page">
  //     <a class="page-link" href="#">Next</a>
  // </li>
  console.log("current page is " + current_page);
  var next_page_number = parseInt(current_page) + 1;
  if (next_page_number > total_pages) {
    next_page_number = total_pages;
  }
  console.log("next page number is " + next_page_number);
  var previous_page_number = parseInt(current_page) - 1;
  if (previous_page_number < 1) {
    previous_page_number = 1;
  }
  console.log("previous page number is " + previous_page_number);
  get_pagination_nav_ul.empty();
  var pagination_next_button = "<li class='page-item' id='next_page'>";
  pagination_next_button +=
    "<a class='page-link' href='#' onclick='jumpToPage(" +
    next_page_number +
    ")' tabindex='-1' aria-disabled='true'>Next</a>";
  pagination_next_button += "</li>";
  var pagination_previous_button = "<li class='page-item' id='previous_page'>";
  pagination_previous_button +=
    "<a class='page-link' href='#' onclick='jumpToPage(" +
    previous_page_number +
    ")' tabindex='-1' aria-disabled='true'>Previous</a>";
  pagination_previous_button += "</li>";
  //appnet the previous button
  get_pagination_nav_ul.append(pagination_previous_button);
  get_pagination_nav_ul.append(pagination_next_button);
}
