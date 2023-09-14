document.addEventListener("DOMContentLoaded", function () {
  new ClipboardJS("#copy-button");

  // Optional: Show a message when the text is copied
  var copyButton = document.getElementById("copy-button");
  var emailContent = document.getElementById("email-content");

  copyButton.addEventListener("click", function () {
    var clipboard = new ClipboardJS("#copy-button");
    clipboard.on("success", function (e) {
      alert("Text copied: " + emailContent.innerText);
      clipboard.destroy(); // Cleanup clipboard instance
    });
  });
});