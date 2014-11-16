$("#newOrder").click(function(){
	request = {
		"request": "newOrder"
	};
	success = function(data, textStatus, jqXHR){
		alert(data.message);
		history.go(0);
	};
	$.post("../rest/main/action", {json: JSON.stringify(request)}, success, "json");
});
$("#closeActiveOrder").click(function(){
	request = {
			"request": "closeActiveOrder"
	};
	success = function(data, textStatus, jqXHR){
		alert(data.message);
		history.go(0);
	};
	$.post("../rest/main/action", {json: JSON.stringify(request)}, success, "json");
});