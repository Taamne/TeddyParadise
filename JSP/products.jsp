<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Teddy Paradise</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="./assets/css/style.css">
    <link rel="stylesheet" href="./assets/css/base.css">
    <link rel="stylesheet" href="./assets/fonts/fontawesome-free-6.6.0/css/all.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700&display=swap" rel="stylesheet">
</head>
<body>
   <div class="app">
        <div class="grid">
            <header class="header">
                <div class="header_intro">
                    <ul class="header_intro-list">
                        <li class="header_intro-item" style="font-weight: bold;">Sáng tạo không giới hạn</li>
                    </ul>
    
                    <ul class="header_intro-list">
                        <li class="header_intro-item header_intro-item-separate tooltip">
                            <i class="header_intro-icon fa-regular fa-clock"></i>
                            08:00 - 17:00
                            <div class="subintro">Giờ làm việc</div>
                        </li>
                        <li class="header_intro-item tooltip">
                            <i class="header_intro-icon fa-solid fa-phone"></i>
                            +84 816563337
                            <div class="subintro">SĐT liên hệ</div>
                        </li>
                    </ul>
                </div>
    
                <nav class="header_navbar">
                    <a href="#" class="header_navbar-logo">
                        <img src="./assets/img/Gemini_Generated_Image_krh9ixkrh9ixkrh9.jpg" alt="" title="Teddy Paradise - teddyparadise.com" class="header_navbar-logo">
                    </a>

                    <ul class="header_navbar-list">
                        <li class="header_navbar-item"><a href="./index.html">Trang chủ</a></li>
                        <li class="header_navbar-item"><a href="./introduce.html">Giới thiệu</a></li>
                        <li class="header_navbar-item"><a href="./products.html">Sản phẩm</a></li>
                        <li class="header_navbar-item"><a href="./contact.html">Liên hệ</a></li>
                    </ul>
            
                    <div class="header_navbar-btn">
                        <div class="header_navbar-btn-item search-btn">
                            <button><i class="fa-solid fa-magnifying-glass"></i></button>
                        </div>
                        <div class="header_navbar-search">
                            <input type="text" placeholder="Tìm kiếm..." />
                        </div>
                        <div class="separator"></div>
                        <div class="header_navbar-btn-item js_login">
                            <button>Đăng nhập</button>
                        </div>
                        <div class="separator"></div>
                        <div class="header_navbar-btn-item cart_shopping">
                            <a href="./cart.html">
                                Giỏ hàng
                                <i style="color: white;" class="fa-solid fa-cart-shopping"></i>
                            </a>
                            <div class="header_navbar-cart-list header_navbar-no-cart">
                                <img src="./assets/img/empty-cart.png" alt="" class="header_navbar-no-cart-img">
                            </div>
                        </div>
                    </div>
                    
                </nav>
            </header>
        </div>
        
        <div class="grid">
            <div class="product_container">
                <div class="product_title">
                    <a href="./index.html" class="product_title-text product_title-trangchu">TRANG CHỦ</a>
                    <div class="product_title-text divider">/</div>
                    <p class="product_title-text product_title-sanpham">SẢN PHẨM</p>
                </div>

                <div class="product_list">
                    <div class="product_list-item">
                        <a class="product_list-item-image" href="./product1.html">
                            <img src="./assets/img/product1.png" alt="">
                            <div class="product_list-quickview">XEM NHANH</div>
                        </a>
                        <a href="./product1.html"><p class="product_list-title">Gấu nhồi bông cho bé ôm ngủ đáng yêu</p></a>
                        <p class="product_list-price">270.000₫</p>
                        <button class="product_list-addtocart">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                    <div class="product_list-item">
                        <a class="product_list-item-image" href="./product2.html">
                            <img src="./assets/img/product2.png" alt="">
                            <div class="product_list-quickview">XEM NHANH</div>
                        </a>
                        <a href="./product2.html"><p class="product_list-title">Gấu bông Shiba đầu to thân nhỏ</p></a>
                        <p class="product_list-price">320.000₫</p>
                        <button class="product_list-addtocart">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                    <div class="product_list-item">
                        <a class="product_list-item-image" href="./product3.html">
                            <img src="./assets/img/product3.png" alt="">
                            <div class="product_list-quickview">XEM NHANH</div>
                        </a>
                        <a href="./product3.html"><p class="product_list-title">Kuromi ôm búp bê</p></a>
                        <p class="product_list-price">280.000₫</p>
                        <button class="product_list-addtocart">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                    <div class="product_list-item">
                        <a class="product_list-item-image" href="./product4.html">
                            <img src="./assets/img/product4.png" alt="">
                            <div class="product_list-quickview">XEM NHANH</div>
                        </a>
                        <a href="./product4.html"><p class="product_list-title">Gà vô tri Kichi Hihi</p></a>
                        <p class="product_list-price">380.000₫</p>
                        <button class="product_list-addtocart">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                    <div class="product_list-item">
                        <a class="product_list-item-image" href="./product5.html">
                            <img src="./assets/img/product5.png" alt="">
                            <div class="product_list-quickview">XEM NHANH</div>
                        </a>
                        <a href="./product5.html"><p class="product_list-title">Gấu bông Hải Ly Loopy Cosplay</p></a>
                        <p class="product_list-price">320.000₫</p>
                        <button class="product_list-addtocart">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                    <div class="product_list-item">
                        <a class="product_list-item-image" href="./product6.html">
                            <img src="./assets/img/product6.png" alt="">
                            <div class="product_list-quickview">XEM NHANH</div>
                        </a>
                        <a href="./product6.html"><p class="product_list-title">Gấu bông chuột lang nước cõng rùa Capypara</p></a>
                        <p class="product_list-price">360.000₫</p>
                        <button class="product_list-addtocart">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                    <div class="product_list-item">
                        <a class="product_list-item-image" href="./product7.html">
                            <img src="./assets/img/product7.png" alt="">
                            <div class="product_list-quickview">XEM NHANH</div>
                        </a>
                        <a href="./product7.html"><p class="product_list-title">Gấu trúc trong ống tre Tori Panda</p></a>
                        <p class="product_list-price">280.000₫</p>
                        <button class="product_list-addtocart">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                    <div class="product_list-item">
                        <a class="product_list-item-image" href="./product8.html">
                            <img src="./assets/img/product8.png" alt="">
                            <div class="product_list-quickview">XEM NHANH</div>
                        </a>
                        <a href="./product8.html"><p class="product_list-title">Cặp đôi heo hồng Wedding Pig</p></a>
                        <p class="product_list-price">260.000₫</p>
                        <button class="product_list-addtocart">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                    <div class="product_list-item">
                        <a class="product_list-item-image" href="./product9.html">
                            <img src="./assets/img/product9.png" alt="">
                            <div class="product_list-quickview">XEM NHANH</div>
                        </a>
                        <a href="./product9.html"><p class="product_list-title">Bé cừu béo Shaun The Sheep</p></a>
                        <p class="product_list-price">190.000₫</p>
                        <button class="product_list-addtocart">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                    <div class="product_list-item">
                        <a class="product_list-item-image" href="./product10.html">
                            <img src="./assets/img/product10.png" alt="">
                            <div class="product_list-quickview">XEM NHANH</div>
                        </a>
                        <a href="./product10.html"><p class="product_list-title">Mèo Lucifer mặt quạo</p></a>
                        <p class="product_list-price">560.000₫</p>
                        <button class="product_list-addtocart">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                    <div class="product_list-item">
                        <a class="product_list-item-image" href="./product11.html">
                            <img src="./assets/img/product11.png" alt="">
                            <div class="product_list-quickview">XEM NHANH</div>
                        </a>
                        <a href="./product11.html"><p class="product_list-title">Khủng long Nisa baby</p></a>
                        <p class="product_list-price">220.000₫</p>
                        <button class="product_list-addtocart">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                    <div class="product_list-item">
                        <a class="product_list-item-image" href="./product12.html">
                            <img src="./assets/img/product12.png" alt="">
                            <div class="product_list-quickview">XEM NHANH</div>
                        </a>
                        <a href="./product12.html"><p class="product_list-title">Gấu bông ủ tay kèm chăn Lotso cao cấp 3 in 1</p></a>
                        <p class="product_list-price">430.000₫</p>
                        <button class="product_list-addtocart">THÊM VÀO GIỎ HÀNG</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="grid">
            <div class="footer">
                <div class="footer_info">
                    <div class="footer_info-content">
                        <img src="./assets/img/Gemini_Generated_Image_krh9ixkrh9ixkrh9-fotor-20241009183056-removebg-preview.png" alt="" class="footer_info-logo">
                    </div>

                    <div class="footer_info-content">
                        <h3 class="footer_info-heading">THÔNG TIN LIÊN HỆ</h3>
                        <div class="footer_info-line"></div>
                        <p class="footer_info-text">Số hotline được trực trong khung giờ từ 9h-17h mỗi T2 – T7 hàng tuần</p>
                        <p class="footer_info-text">Đường dây nóng: +84 816 563 337</p>
                        <p class="footer_info-text">Email: teddyparadisestore@gmail.com</p>
                        <p class="footer_info-text">96A Đường Trần Phú - Phường Mộ Lao - Hà Đông - Hà Nội</p>
                    </div>

                    <div class="footer_info-content">
                        <h3 class="footer_info-heading">CHÍNH SÁCH</h3>
                        <div class="footer_info-line"></div>
                        <a href="" class="footer_info-text footer_info-policy">Chính sách bảo hành</a>
                        <a href="" class="footer_info-text footer_info-policy">Chính sách đổi trả</a>
                        <a href="" class="footer_info-text footer_info-policy">Chính sách vận chuyển</a>
                        <a href="" class="footer_info-text footer_info-policy">Chính sách bảo mật</a>
                        <a href="" class="footer_info-text footer_info-policy">Câu hỏi thường gặp</a>
                    </div>

                    <div class="footer_info-content">
                        <h3 class="footer_info-heading">KẾT NỐI VỚI CHÚNG TÔI</h3> 
                        <div class="footer_info-line"></div>   
                        <a href="https://www.facebook.com/qmin1210/" class="footer_info-btn">
                            <img src="https://lenxinhxiu.com/wp-content/uploads/2024/10/768px-Facebook-icon-1-400x400.png" alt="">
                        </a>
                    </div>                    
                </div>

                <div class="footer_payment">
                    <div class="footer_payment-wrapper">
                        <div class="footer_payment-app">
                            <i class="fa-brands fa-cc-visa"></i>
                        </div>

                        <div class="footer_payment-app">
                            <i class="fa-brands fa-cc-paypal"></i>
                        </div>

                        <div class="footer_payment-app">
                            <i class="fa-brands fa-stripe"></i>
                        </div>

                        <div class="footer_payment-app">
                            <i class="fa-brands fa-cc-mastercard"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
   </div>

   <!-- Modal -->
   <div class="modal js_modal">
        <div class="modal_overlay js_overlay"></div>
        <div class="modal_body">
            <!-- Login Form -->
            <div class="auth_form js_login-form">
                <div class="auth_form-header">
                    <h3 class="auth_form-heading">ĐĂNG NHẬP</h3>
                    <span class="auth_form-switch js_switch">ĐĂNG KÝ</span>
                </div>
                
                <div class="auth_form-form">
                    <div class="auth_form-group">
                        <input type="text" class="auth_form-input" placeholder="Địa chỉ Email">
                    </div>
                    <div class="auth_form-group">
                        <input type="password" class="auth_form-input" placeholder="Mật khẩu">
                    </div>
                </div>

                <div class="auth_form-remember">
                    <label>
                        <input type="checkbox" class="auth_form-check">
                        <span class="auth_form-remember-text">Ghi nhớ mật khẩu</span>
                    </label>
                </div>

                <div class="auth_form-controls">
                    <button class="btn btn_back js_modal-close">TRỞ LẠI</button>
                    <button class="btn btn_login-register">ĐĂNG NHẬP</button>
                </div>

                <div class="auth_form-forget">
                    <a href="">Quên mật khẩu?</a>
                </div>
            </div>

             <!-- Register Form -->
             <div class="auth_form js_register-form" style="display: none;">
                <div class="auth_form-header">
                    <h3 class="auth_form-heading">ĐĂNG KÝ</h3>
                    <span class="auth_form-switch js_switch">ĐĂNG NHẬP</span>
                </div>
                
                <div class="auth_form-form">
                    <div class="auth_form-group">
                        <input type="text" class="auth_form-input" placeholder="Địa chỉ Email">
                    </div>
                    <div class="auth_form-group">
                        <input type="password" class="auth_form-input" placeholder="Mật khẩu">
                    </div>
                    <div class="auth_form-group">
                        <input type="password" class="auth_form-input" placeholder="Nhập lại mật khẩu">
                    </div>
                </div>

                <div class="auth_form-aside">
                    <p class="auth_form-policy">Dữ liệu cá nhân của bạn sẽ được sử dụng để hỗ trợ trải nghiệm của bạn trên toàn bộ trang web này, quản lý quyền truy cập vào tài khoản của bạn, và cho các mục đích khác được mô tả trong chính sách riêng tư của chúng tôi.</p>
                </div>

                <div class="auth_form-controls">
                    <button class="btn btn_back js_modal-close">TRỞ LẠI</button>
                    <button class="btn btn_login-register">ĐĂNG KÝ</button>
                </div>
            </div>
        </div>
   </div>
   
   <script>
        const searchBtn = document.querySelector('.header_navbar-btn-item.search-btn');
        const searchContainer = document.querySelector('.header_navbar-search');

        // Hiện thanh tìm kiếm khi di chuột vào nút tìm kiếm
        searchBtn.addEventListener('mouseenter', () => {
            searchContainer.style.display = 'block'; // Hiển thị thanh tìm kiếm
        });

        // Ẩn thanh tìm kiếm khi di chuột ra khỏi nút tìm kiếm
        searchBtn.addEventListener('mouseleave', () => {
            searchContainer.style.display = 'none'; // Ẩn thanh tìm kiếm
        });

        // Giữ thanh tìm kiếm hiển thị khi di chuột vào nó
        searchContainer.addEventListener('mouseenter', () => {
            searchContainer.style.display = 'block'; // Hiển thị thanh tìm kiếm
        });

        // Ẩn thanh tìm kiếm khi di chuột ra khỏi thanh tìm kiếm
        searchContainer.addEventListener('mouseleave', () => {
            searchContainer.style.display = 'none'; // Ẩn thanh tìm kiếm
        });


    </script>

    <!-- JavaScript Login - Register -->
    <script>
        const loginBtn = document.querySelector('.js_login'); 
        const modal = document.querySelector('.js_modal'); 
        const modalClose = document.querySelectorAll('.js_modal-close'); 
        const modalOverlay = document.querySelector('.js_overlay'); 
        const switchBtns = document.querySelectorAll('.auth_form-switch'); 
        const loginForm = document.querySelector('.js_login-form'); 
        const registerForm = document.querySelector('.js_register-form'); 

        function showLoginForm() {
            modal.classList.add('open');
            loginForm.style.display = 'block';
            registerForm.style.display = 'none';
        }
        function switchForm() {
            if (loginForm.style.display === 'block') {
                loginForm.style.display = 'none';
                registerForm.style.display = 'block';
            } else {
                loginForm.style.display = 'block';
                registerForm.style.display = 'none';
            }
        }
        function handleBackButton() {
            if (registerForm.style.display === 'block') {
                // Nếu đang ở form đăng ký, chuyển về form đăng nhập
                registerForm.style.display = 'none';
                loginForm.style.display = 'block';
            } else {
                // Nếu đang ở form đăng nhập, đóng modal
                modal.classList.remove('open');
            }
        }
        function closeModal() {
            modal.classList.remove('open');
        }

        loginBtn.addEventListener('click', showLoginForm);
        modalClose.forEach(button => button.addEventListener('click', handleBackButton));
        modalOverlay.addEventListener('click', closeModal);     
        switchBtns.forEach(button => button.addEventListener('click', switchForm));
    </script>
</body>
</html>