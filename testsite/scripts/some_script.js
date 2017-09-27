function isValidEmail(){
	
    var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
    var adr = $("#email").val();  
    if(!reg.test(adr)){
        $("#email-error").text("Неправильный ввод email");
        return false;
    }  
	return true;
}

function getClick(){
    $(document).ready(function(){
        $field=null,$sort=null;
        $("#data-table th.sorting").on('click',function(){
            
            var select=$(this);
            
            if($(".sorting") )
            {
                $(".sorting").find('span').html(' ');
                select.find('span').html('&#x25BC;');
                select.find('span').toggleClass('up');
            }
            if(select.find('span').is('.up'))
            {
                $sort = 'ASC';
                select.find('span').html('&#x25B2;');
            }  
            else
            {
                $sort = 'DESC';
                select.find('span').html('&#x25BC;');
            }

            $(".sorting").removeClass("current");
            $field = select.text();
            select.addClass('current');
        $.ajax({
           type:"post",
           url: "/testsite/showData.php",
           data: {sort : $sort, field : $field},
           error: function(error,jqXHR, textThrown){
            alert("error :"+textThrown);
        },
           success: function(data){
            $('tbody').html(data);
           }
        });    
        });
        
    });
}

function isValidCaptcha(){

    var count = $("#captcha").val().length;
    $data = $("#captcha").val();
    var flag;
    $.ajax({
        type: "post",
        url:"../testsite/validateCaptcha.php",
        dataType: "json",
        async: false,
        data:{data: $data},
        error: function(error,jqXHR, textThrown){
            alert("error :"+textThrown);
        },
        
        }).success(
        function(result){
        console.log(result);
        $("#captcha-error").text(result);
            if( result == ""){
                return flag = true;
            }
            else{
                 return flag = false;
                }
            });
        
        return flag;
    
}

function required(){
	var first = $("#userName").val();
	var email = $("#email").val();
	var captcha = $("#captcha").val();
	var message = $("#message").val();
	var flag = true;
	if(first == null || first == "" ){
		$("#username-error").text("Введите поле Имя пользователя");
		return flag = false;
	} else
	{
		//$("#username-error").text("");
		flag = isCyrillicSymbol(first);
		flag ? $("#username-error").text("") : 
			   $("#username-error").text("Ввод кириллицы не допустим ");
	}
	 if(email == null || email == "" ){
		$("#email-error").text("Введите поле Email");
		return flag = false;
	} else
	{
		flag = isValidEmail(email);
		flag ? $("#email-error").text("") : 
			   $("#email-error").text("Неправильный ввод email");
	}
    if(captcha == null || captcha == "" ){
		$("#captcha-error").text("Введите код с картинки");
		 return flag = false;
	} else
	{
		$("#captcha-error").text("");
        /*flag = isValidCaptcha();
        flag ? $("#captcha-error").text("") : 
               $("#captcha-error").text("Неверный ввод кода ");*/
		//flag = true;
	}
	if(message == null || message == ""){
		$("#message-error").text("Введите сообщение");
		 return flag = false;	
	} else
    {
        $("#message-error").text("");
       // flag =true;
    }
	
return flag;
}

function isCyrillicSymbol(){
    var reg = /([А-Яа-я]+$)/;
    var message = $("#userName").val();  
    if(reg.test(message)){
        $("#username-error").text("Ввод кириллицы не допустим ");
        return false;
    }  
	return true;
}

function downloadOrImageResize(){
	$('.file').change(function (event) {
        var input = $(this)[0];
        var fileTracker = new FileReader();
        if (input.files && input.files[0]) {
            if (input.files[0].type.match('(image/jpeg|image/png|image/png)')) {           	
                var MAX_WIDTH = 320;
                var MAX_HEIGHT = 240; 
                resizeImage(input.files[0],MAX_HEIGHT,MAX_WIDTH, function (result) {
                    $('.photo').attr('src', result);
                    $('.photo').show();
                    
                });
            
            } else { 
                if(input.files[0].type.match('text/plain') && input.files[0].size < 1024 *100)
            {
                var result = fileTracker.readAsDataURL(input.files[0]);
                $('#file-error').text('Текстовый файл добавлен');
            } else {
                $('#file-error')
                .text('Ошибка, файл данного типа не поддерживается либо имеет размер больше 100 килобайт');
                $(".file").val('');
                
            }
        }
        
		}
	});
}
 function resizeImage (file, height, width, callback) {
    var fileTracker = new FileReader();
            
    fileTracker.onload = function() {
    var image = new Image(); 
    image.onload = function(){
    var canvas = document.createElement("canvas");
    if (image.width > image.height) 
    {
        if (image.width > width) 
        {
            image.height *= width / image.width;
            image.width = width;
        }
        } else 
        {
            if (image.height > height) 
            {
                image.width *= height / image.height;
                image.height = height;
            }
        }
        var ctx = canvas.getContext("2d");
        ctx.clearRect(0, 0, canvas.width, canvas.height);
        canvas.width = image.width;
        canvas.height = image.height;
        ctx.drawImage(image, 0, 0, image.width, image.height);
        callback(canvas.toDataURL("image/"+file.type));
        };
            image.src = this.result;
        }
        fileTracker.readAsDataURL(file);
        fileTracker.onabort = function() {
            alert("The upload was aborted.");
        }
        fileTracker.onerror = function() {
            alert("An error occured while reading the file.");
        }
    }		
function preventDefault(){
    $("#add-file").on('click',function(e){
        var value = $(".file").val();
        if(value==""){
            e.preventDefault();
        }  
    });
    
}