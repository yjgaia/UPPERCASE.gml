/*
 * target이 데이터인지 확인합니다.
 */
function CHECK_IS_DATA(target) {
    //OPTIONAL: target
	
    if (
        target != undefined &&
        CHECK_IS_ARRAY(target) != true &&
        typeof target === 'object'
    ) {
        return true;
    }

    return false;
}