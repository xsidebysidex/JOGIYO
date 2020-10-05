/* 페이지 로딩 후 실행 */
$(document).ready(function(){
	//클릭 이벤트
	$(document).on('click', '.restInfo', function() {
		var restName = $(this).attr('data-value');
		location.href = 'restaurantInfo.do?restName=' + restName;
	});
});

/* 함수선언 영역*/
(function($){
	//aaa라는 함수선언
	//aaa = function(){
	
	//};
})(jQuery);