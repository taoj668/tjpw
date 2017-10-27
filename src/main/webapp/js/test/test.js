

$(function() {
	$("#b01").click(function() {
		$.ajax({
			type:"GET",
			url:"../../../tjpw/test/getByGroupName",
			data:null,
			dataType:"json",
			success:function(data){callback(data);}
		});
		
		
		
	});
});
function callback(data){
	var len = data.length;
	$("#ul01").html("");
	for(var i=0;i<len;i++){
		$("#ul01").append("<li>"+"姓名："+data[i].name+"  " +"用户名："+data[i].userName+"  "+"年龄："+data[i].age+"  "+"兴趣："+data[i].hoby+"</li>");
	}
}

