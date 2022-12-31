
dollar = {}; 

checkblip()
$(document).on('keydown', function() {
    switch(event.keyCode) {
        case 27: // ESC
        dollar.CloseAyarMenu();
            break;
    }
});

dollar.CloseAyarMenu = function() {
    $(".Container").css({"display":"none"});
    $(".Container2").css({"display":"none"});






    $.post('https://src-blipui/CloseMenu:NuiCallback',JSON.stringify({data: true}));
};


var blip1 =  localStorage.getItem('blip1');
var blip2 =  localStorage.getItem('blip2');
var blip3 =  localStorage.getItem('blip3');
var blip4 =  localStorage.getItem('blip4');
var blip5 = localStorage.getItem('blip5');
var blip6 = localStorage.getItem('blip6');
var blip7 = localStorage.getItem('blip7');
var blip8 = localStorage.getItem('blip8');
var blip9 = localStorage.getItem('blip9');
var blip10 = localStorage.getItem('blip10');
var blip11 = localStorage.getItem('blip11');
var blip12 = localStorage.getItem('blip12');

function checkblip() {
    let blip1 =  localStorage.getItem('blip1');
    let blip2 =  localStorage.getItem('blip2');
    let blip3 =  localStorage.getItem('blip3');
    let blip4 =  localStorage.getItem('blip4');
    let blip5 = localStorage.getItem('blip5');
    let blip6 = localStorage.getItem('blip6');
    let blip7 = localStorage.getItem('blip7');
    let blip8 = localStorage.getItem('blip8');
    let blip9 = localStorage.getItem('blip9');
    let blip10 = localStorage.getItem('blip10');
    let blip11 = localStorage.getItem('blip11');
    let blip12 = localStorage.getItem('blip12');


    if (blip1  == 1) {
        
        $.post('https://src-blipui/blipstate:1');
        document.getElementById("blipcheckbox1").checked = true;
     

        
    } else {

        document.getElementById("blipcheckbox1").checked = false;
        $.post('https://src-blipui/blipstate:1:close', JSON.stringify());

    }
    if (blip2  == 1) {
        
        $.post('https://src-blipui/blipstate:2');
        document.getElementById("blipcheckbox2").checked = true;
     

        
    } else {

        document.getElementById("blipcheckbox2").checked = false;
        $.post('https://src-blipui/blipstate:2:close', JSON.stringify());

    }

    if (blip3  == 1) {
        
        $.post('https://src-blipui/blipstate:3');
        document.getElementById("blipcheckbox3").checked = true;
     

        
    } else {

        document.getElementById("blipcheckbox3").checked = false;
        $.post('https://src-blipui/blipstate:3:close', JSON.stringify());

    }

    if (blip4  == 1) {
        
        $.post('https://src-blipui/blipstate:4');
        document.getElementById("blipcheckbox4").checked = true;
     

        
    } else {

        document.getElementById("blipcheckbox4").checked = false;
        $.post('https://src-blipui/blipstate:4:close', JSON.stringify());

    }

    if (blip5  == 1) {
        
        $.post('https://src-blipui/blipstate:5');
        document.getElementById("blipcheckbox5").checked = true;
     

        
    } else {

        document.getElementById("blipcheckbox5").checked = false;
        $.post('https://src-blipui/blipstate:5:close', JSON.stringify());

    }

    if (blip6  == 1) {
        
        $.post('https://src-blipui/blipstate:6');
        document.getElementById("blipcheckbox6").checked = true;
     

        
    } else {

        document.getElementById("blipcheckbox6").checked = false;
        $.post('https://src-blipui/blipstate:6:close', JSON.stringify());

    }

    if (blip7  == 1) {
        
        $.post('https://src-blipui/blipstate:7');
        document.getElementById("blipcheckbox7").checked = true;
     

        
    } else {

        document.getElementById("blipcheckbox7").checked = false;
        $.post('https://src-blipui/blipstate:7:close', JSON.stringify());

    }

    if (blip8  == 1) {
        
        $.post('https://src-blipui/blipstate:8');
        document.getElementById("blipcheckbox8").checked = true;
     

        
    } else {

        document.getElementById("blipcheckbox8").checked = false;
        $.post('https://src-blipui/blipstate:8:close', JSON.stringify());

    }

    if (blip9  == 1) {
        
        $.post('https://src-blipui/blipstate:9');
        document.getElementById("blipcheckbox9").checked = true;
     

        
    } else {

        document.getElementById("blipcheckbox9").checked = false;
        $.post('https://src-blipui/blipstate:9:close', JSON.stringify());

    }

    if (blip10  == 1) {
        
        $.post('https://src-blipui/blipstate:10');
        document.getElementById("blipcheckbox1").checked = true;
     

        
    } else {

        document.getElementById("blipcheckbox10").checked = false;
        $.post('https://src-blipui/blipstate:10:close', JSON.stringify());

    }

    if (blip11  == 1) {
        
        $.post('https://src-blipui/blipstate:11');
        document.getElementById("blipcheckbox11").checked = true;
     

        
    } else {

        document.getElementById("blipcheckbox11").checked = false;
        $.post('https://src-blipui/blipstate:11:close', JSON.stringify());

    }

    if (blip12  == 1) {
        
        $.post('https://src-blipui/blipstate:12');
        document.getElementById("blipcheckbox12").checked = true;
     

        
    } else {

        document.getElementById("blipcheckbox12").checked = false;
        $.post('https://src-blipui/blipstate:12:close', JSON.stringify());

    }


}




window.addEventListener('message', function(event) {
    eFunc = event.data




    if (eFunc.action == "showui") {


        $(".Container").css({"display":"block"});
        $('body').show()


    } else if (eFunc.action == "hideui") {

        $("body").fadeOut(500)
        $(".Container").css({"display":"none"});

    }

    
    


})




$('#blipcheckbox1').on('change',function(){
    if(this.checked){
        $.post('https://src-blipui/blipstate:1');
        localStorage.setItem("blip1", "1");

    }
    else{
        $.post('https://src-blipui/blipstate:1:close');
        localStorage.setItem("blip1", "0");

        
    }
});

$('#blipcheckbox2').on('change',function(){
    if(this.checked){
        $.post('https://src-blipui/blipstate:2');
        localStorage.setItem("blip2", "1");
        


    }
    else{
        $.post('https://src-blipui/blipstate:2:close');
        localStorage.setItem("blip2", "0");

    }
});

$('#blipcheckbox3').on('change',function(){
    if(this.checked){
        $.post('https://src-blipui/blipstate:3');
        localStorage.setItem("blip3", "1");

    }
    else{
        $.post('https://src-blipui/blipstate:3:close');
        localStorage.setItem("blip3", "0");

    }
});

$('#blipcheckbox4').on('change',function(){
    if(this.checked){
        $.post('https://src-blipui/blipstate:4');
        localStorage.setItem("blip4", "1");


    }
    else{
        $.post('https://src-blipui/blipstate:4:close');
        localStorage.setItem("blip4", "0");
    }
});

$('#blipcheckbox5').on('change',function(){
    if(this.checked){
        $.post('https://src-blipui/blipstate:5');
        localStorage.setItem("blip5", "1");


    }
    else{
        $.post('https://src-blipui/blipstate:5:close');
        localStorage.setItem("blip5", "0");

    }
});

$('#blipcheckbox6').on('change',function(){
    if(this.checked){
        $.post('https://src-blipui/blipstate:6');
        localStorage.setItem("blip6", "1");


    }
    else{
        $.post('https://src-blipui/blipstate:6:close');
        localStorage.setItem("blip6", "0");

    }
});

$('#blipcheckbox7').on('change',function(){
    if(this.checked){
        $.post('https://src-blipui/blipstate:7');
        localStorage.setItem("blip7", "1");


    }
    else{
        $.post('https://src-blipui/blipstate:7:close');
        localStorage.setItem("blip7", "0");

    }
});

$('#blipcheckbox8').on('change',function(){
    if(this.checked){
        $.post('https://src-blipui/blipstate:8');
        localStorage.setItem("blip8", "1");


    }
    else{
        $.post('https://src-blipui/blipstate:8:close');
        localStorage.setItem("blip8", "0");

    }
});

$('#blipcheckbox9').on('change',function(){
    if(this.checked){
        $.post('https://src-blipui/blipstate:9');
        localStorage.setItem("blip9", "1");


    }
    else{
        $.post('https://src-blipui/blipstate:9:close');
        localStorage.setItem("blip9", "0");

    }
});

$('#blipcheckbox10').on('change',function(){
    if(this.checked){
        $.post('https://src-blipui/blipstate:10');
        localStorage.setItem("blip10", "1");


    }
    else{
        $.post('https://src-blipui/blipstate:10:close');
        localStorage.setItem("blip10", "0");

    }
});

$('#blipcheckbox11').on('change',function(){
    if(this.checked){
        $.post('https://src-blipui/blipstate:11');
        localStorage.setItem("blip11", "1");


    }
    else{
        $.post('https://src-blipui/blipstate:11:close');
        localStorage.setItem("blip11", "0");

    }
});

$('#blipcheckbox12').on('change',function(){
    if(this.checked){
        $.post('https://src-blipui/blipstate:12');
        localStorage.setItem("blip12", "1");

    }
    else{
        $.post('https://src-blipui/blipstate:12:close');
        localStorage.setItem("blip12", "0");

    }
});


document.querySelector(".blip1icon").onclick = function() {
     $.post('https://src-blipui/src-blipui:markblip1', JSON.stringify());
    $(".blip1icon").fadeOut(500);
    $(".blip1icon").fadeIn(500);

}

document.querySelector(".blip2icon").onclick = function() {
    $.post('https://src-blipui/src-blipui:markblip2', JSON.stringify());
   $(".blip2icon").fadeOut(500);
   $(".blip2icon").fadeIn(500);

}

document.querySelector(".blip3icon").onclick = function() {
    $.post('https://src-blipui/src-blipui:markblip3', JSON.stringify());
   $(".blip3icon").fadeOut(500);
   $(".blip3icon").fadeIn(500);

}

document.querySelector(".blip4icon").onclick = function() {
    $.post('https://src-blipui/src-blipui:markblip4', JSON.stringify());
   $(".blip4icon").fadeOut(500);
   $(".blip4icon").fadeIn(500);

}

document.querySelector(".blip5icon").onclick = function() {
    $.post('https://src-blipui/src-blipui:markblip5', JSON.stringify());
   $(".blip5icon").fadeOut(500);
   $(".blip5icon").fadeIn(500);

}

document.querySelector(".blip6icon").onclick = function() {
    $.post('https://src-blipui/src-blipui:markblip6', JSON.stringify());
   $(".blip6icon").fadeOut(500);
   $(".blip6icon").fadeIn(500);

}

document.querySelector(".blip7icon").onclick = function() {
    $.post('https://src-blipui/src-blipui:markblip7', JSON.stringify());
   $(".blip7icon").fadeOut(500);
   $(".blip7icon").fadeIn(500);

}

document.querySelector(".blip8icon").onclick = function() {
    $.post('https://src-blipui/src-blipui:markblip8', JSON.stringify());
   $(".blip8icon").fadeOut(500);
   $(".blip8icon").fadeIn(500);

}

document.querySelector(".blip9icon").onclick = function() {
    $.post('https://src-blipui/src-blipui:markblip9', JSON.stringify());
   $(".blip9icon").fadeOut(500);
   $(".blip9icon").fadeIn(500);

}

document.querySelector(".blip10icon").onclick = function() {
    $.post('https://src-blipui/src-blipui:markblip10', JSON.stringify());
   $(".blip10icon").fadeOut(500);
   $(".blip10icon").fadeIn(500);

}

document.querySelector(".blip11icon").onclick = function() {
    $.post('https://src-blipui/src-blipui:markblip11', JSON.stringify());
   $(".blip11icon").fadeOut(500);
   $(".blip11icon").fadeIn(500);

}

document.querySelector(".blip12icon").onclick = function() {
    $.post('https://src-blipui/src-blipui:markblip12', JSON.stringify());
   $(".blip12icon").fadeOut(500);
   $(".blip12icon").fadeIn(500);

}

