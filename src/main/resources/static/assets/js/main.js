const mainSwiper = new Swiper('.swiper', {
    loop: true,
    slidesPerView: 3, // 여백화면 미리보기
    centeredSlides: true, // 슬라이드 이미지 가운데 정렬
    pagination:{
        el: '.swiper-pagination',
        clickable: true,
    }
})