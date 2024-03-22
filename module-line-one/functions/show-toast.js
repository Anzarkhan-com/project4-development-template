function showToast(message, type) {
    var toast = Toastify({
      text: message,
      duration: 10000, // Set duration to -1 to make the toast indefinite
      gravity: "top", // Position of the toast notification
      backgroundColor: type === "success" ? "#32CD32" : "#FF6347", // Background color based on type
  
      close: true, // Allow the toast to be closed
      style: {
        color: "#FFFFFF",
      },
    });
  
    toast.showToast();
  }
  

  