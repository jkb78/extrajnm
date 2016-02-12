(function($) {
  $(document).ready(function($) {

    $("#checkboxes-0" ).change(function() {
      var verb = (this.checked)? 'add' : 'remove';

      $.ajax({
        url: '/bibliography/' + verb,
        type: 'POST',
        dataType: 'json',
        data: { record: this.value }
      })
      .done(function(data) {
        console.log("success");
        console.log(data);
      })
      .fail(function() {
        console.log("error");
      })
      .always(function() {
        console.log("complete");
      });
    });

  });
})(jQuery);
