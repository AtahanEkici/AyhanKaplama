$("#Kaplama").show;
    $("#Vernikleme").hide();
    $("#Eskitme").hide();
    document.getElementById('btn1').style.backgroundColor = '#212529';
    $('.btn').click(function() 
{
    $('#content div').hide();
    var target = '#' + $(this).data('target'); 
    $(target).show(); 
});

document.getElementById("btn1").onclick = function() 
{
    document.getElementById('btn1').style.backgroundColor = '#212529';
    document.getElementById('btn2').style.backgroundColor = '#0088CC';
    document.getElementById('btn3').style.backgroundColor = '#0088CC';  
};

document.getElementById("btn2").onclick = function() 
{
    document.getElementById('btn1').style.backgroundColor = '#0088CC';
    document.getElementById('btn2').style.backgroundColor = '#212529';
    document.getElementById('btn3').style.backgroundColor = '#0088CC';   
};

document.getElementById("btn3").onclick = function() 
{
    document.getElementById('btn1').style.backgroundColor = '#0088CC';
    document.getElementById('btn2').style.backgroundColor = '#0088CC';
    document.getElementById('btn3').style.backgroundColor = '#212529';   
};