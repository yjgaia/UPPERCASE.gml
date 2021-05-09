var msgData = {};
	
var addData = function(data) {
	EXTEND({
		origin : msgData,
		extend : data
	});
}

/*
 * BROWSER, NODE 에서 확장해서 사용해야 합니다.
 */
function MSG(keyOrMsgs) {
	//REQUIRED: keyOrMsgs

}