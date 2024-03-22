function getItemData(request_url, data, callback) {
  console.log("getItemData");
  //add loader

  //get  body
  var get_body = $("body");

  var loader =
    "<div class='w-full h-full fixed top-0 left-0 bg-white opacity-75 z-50' id='get_item_data_loader'>";
  loader +=
    "<div class='flex justify-center items-center ' style='margin-top: 50vh; '>";
  loader += "<div class='fas fa-circle-notch fa-spin fa-3x text-dark'></div>";
  loader += "</div>";
  loader += "</div>";
  get_body.append(loader);

  //create ajax call to get table data
  $.ajax({
    url: request_url,
    type: "POST",
    data: {
      ajax_call: 1,
      data: data,
    },
    success: function (response) {
      callback(response);

      $("#get_item_data_loader").remove();
    },
  });
}
