$(function() {
    function display(bool) {
        if (bool) {
            $("#container").show();
        } else {
            $("#container").hide();
        }
    }

    display(false)

    window.addEventListener('message', function(event) {
        var item = event.data;
            $('.jobgrade').text('' + item.job + '')
            $('.jobname').text('' + item.jobname + '')
            $('.money').text('' + item.money + '$')
    })
})