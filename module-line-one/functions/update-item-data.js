function updateItem(data, table, condition) {
  console.log("data", data);
  console.log("table", table);
  console.log("condition", condition);

  //add loader in button
  // save_button
  var save_button = $("#save_button");
  var save_button_old_text = save_button.text();
  //update with saving (loader)
  save_button.html(
    "Saving &nbsp;&nbsp;  <div class='spinner size-3 animate-spin rounded-full border-[3px] border-slate-500 border-r-transparent dark:border-navy-300 dark:border-r-transparent'></div>"
  );
  //make button disabled
  save_button.attr("disabled", "disabled");

  //create ajax call to get table data
  $.ajax({
    url: portal_url + "functions/update-item-data.php", //request_url,
    type: "POST",
    data: {
      ajax_call: 1,
      data: data,
      table: table,
      condition: condition,
    },
    success: function (response) {
      //remove loader
      save_button.html(save_button_old_text);
      //make button enabled
      save_button.removeAttr("disabled");

      console.log("response", response);

      //decode the response
      response = JSON.parse(response);
      if (response.status == "success") {
        //success toast
        showToast("Data updated successfully", "success");
      } else {
        //show error message
        showToast("Error: " + response, "error");
      }
    },
  });
}

