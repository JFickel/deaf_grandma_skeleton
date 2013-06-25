$(document).ready(function() {
  $('#grandma').submit(function(e){
    e.preventDefault();
    $.ajax({
      type: "POST",
      url: "/grandma",
      data: $(this).serialize()
    }).success(function(data){
      $('#grandma_says').html(data);
    });
  });
});
