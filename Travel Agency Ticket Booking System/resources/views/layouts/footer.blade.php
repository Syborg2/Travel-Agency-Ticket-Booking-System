<footer class="container-fluid footer-bg">
    <div class="container d-flex justify-content-around pt-5 pb-5">
        <div>
            <ul>
                <li class="fw-bold">Contact Us</li> <br>
                <li>Toll Free Customer Care</li>
                <li>(+55)91 234 5678</li>
            </ul>
            <br/>
            <ul>
                <li class="fw-bold">Email Address</li>
                <li class="fst-italic">braziltours945@gmail.com</li>
            </ul>
            <br/>
            <ul>
                <li class="fw-bold">Address</li>
                <li><address>Ponta Negra Beach, State of Rio Grande do Norte, <br> Brazil.</address></li>
            </ul>
        </div>

        <div>
            <ul>
                <li class="fw-bold">About Us</li>  <br>
                <div class="fst-italic">
                    <li>Privacy Policy</li>
                    <li>Terms and Conditions</li>
                </div>
            </ul>
        </div>

        <div>
            <ul>
                <li class="fw-bold">Site Map</li> <br>
                <div class="fst-italic">
                    <li>
                    <a class="nav-link {{ request()->is('/') ? 'active' : '' }}" aria-current="page" href="{{ route('home') }}">Home</a>
                    </li>
                    <li>
                    <a class="nav-link {{ request()->is('package') || request()->is('package/page') ? 'active' : '' }}" href="{{ route('user.travelPackage.show') }}">Package</a>
                    </li>
                    <li>
                    <a class="nav-link {{ request()->is('aboutUs') ? 'active' : '' }}" href="{{ route('aboutUs') }}">About Us</a>
                    </li>
                    <li>
                    <a class="nav-link {{ request()->is('blog') || request()->is('blogPage') ? 'active' : '' }}" href="{{ route('blog') }}">Blog</a>
                    </li>
                    <li>
                    <a class="nav-link {{ request()->is('contactUs') ? 'active' : '' }}" href="{{ route('contactUs') }}">Contac Us</a>
                    </li>
                </div>
            </ul>
        </div>

        <div>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15100.760832265258!2d-35.2019711!3d-5.7826998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x7b300422c6aba01%3A0x988db13d69e3686d!2sPonta+Negra+Beach!5e0!3m2!1sen!2slk!4v1713880037090!5m2!1sen!2slk"
            width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
            </iframe>
        </div>

    </div>
</footer>