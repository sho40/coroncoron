$(document).on('turbolinks:load', function() {
  $(".show-talent-image__sub__image").first().addClass("active"); // 1枚目の小画像をアクティブに変更
  $('.small-img').click(function () { // 小画像がクリックされたらイベント発火
    image_url = $(this).attr("src"); // クリックされた画像のPATHを取得
    $(".large-img").attr("src", image_url).hide().fadeIn(); // メイン画像をクリックされた画像に変更
    $(".show-talent-image__sub__image.active").removeClass("active"); // 1枚目の小画像のアクティブを無効化
    $(this).parent().addClass("active"); // クリックされた小画像をアクティブに変更
  });
});