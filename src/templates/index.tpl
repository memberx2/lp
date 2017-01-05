<!doctype html>
<html lang="en" class="no-js">

<head>
    <meta charset="utf-8">
    <title>{% block title %}{{ title }}{% endblock %}</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> {% include "head/head-links.tpl" %}
</head>

<body>
    {% import "partials/layouts/header.tpl" as l_header %} {% import "partials/layouts/footer.tpl" as l_footer %} {{l_header.render()}}
    <section class="feature">
        <div class="feature-container">
            <img class="feature-image" src="./src/img/left-image.png" alt="" />
            <div class="feature-text-container">
                <h1 class="feature-title">Developing in the heart od Europe</h1>
                <p class="feature-description">Having worked for clients worldwide, from New York to Singapore, we’re seeking new challenges. Because it’s
                    time to redefine IT outsourcing and make it fit into one sentence right next to the word “enjoyable”.</p>
                <button class="button feature-button">Learn More</button>
            </div>
        </div>
    </section>
    <section class="services">
        <div class="inner">
            <h1 class="services-title">Services</h1>
            <p class="services-subtitle">We understand your requirement and provide quality works.</p>
            <ul class="services-list">
                <li class="services-list-item">
                    <span class="service-image web"></span>
                    <h2 class="service-title">Web Design</h2>
                    <p class="service-description">Analytics release series A financing launch party interaction design android angel investor.</p>
                </li>
                <li class="services-list-item">
                    <span class="service-image ux"></span>
                    <h2 class="service-title">UX Design</h2>
                    <p class="service-description">Analytics release series A financing launch party interaction design android angel investor.</p>
                </li>
                <li class="services-list-item">
                    <span class="service-image photography"></span>
                    <h2 class="service-title">Photohgraphy</h2>
                    <p class="service-description">Analytics release series A financing launch party interaction design android angel investor.</p>
                </li>
                <li class="services-list-item">
                    <span class="service-image app"></span>
                    <h2 class="service-title">App Development</h2>
                    <p class="service-description">Analytics release series A financing launch party interaction design android angel investor.</p>
                </li>
            </ul>
        </div>
        <div class="clearfix"></div>
    </section>
    <section class="focus">
        <div class="inner">
            <h1 class="focus-title">Our Focus</h1>
            <div class="focus-content">
                <ul class="focus-list">
                    <li class="focus-list-item">
                        <p class="creative-text">we're creative</p>
                    </li>
                    <li class="focus-list-item">
                        <span class="focus-icon"></span>
                    </li>
                    <li class="focus-list-item">
                        <p class="creative-text">we're creative</p>
                    </li>
                </ul>
                <p class="creative-text">we're creative</p>
                <p class="focus-text">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium</p>
            </div>
        </div>
    </section>
    <section class="solutions">
        <div class="solutions-text-container">
            <h1 class="solutions-title">Technical Solutions Exclusively for Agencies</h1>
            <p class="solutions-description">Focus on core of your bussines: getting new clients, building portfolio, polishing the designs - let us care
                about technology.</p>
            <p class="solutions-description">Not every project should be done by your core team. You don't need to resign from projects because of lack of
                work force anymore.</p>
            <button class="button solutions-button">Learn More</button>
        </div>
        <img class="solutions-image" src="./src/img/right-image.png" alt="" />
    </section>
    <section class="team">
        <div class="inner">
            <h1 class="team-title">Our Team Member</h1>
            <p class="team-subtitle">We understand your requirement and provide quality works.</p>
            <ul class="team-list">
                <li class="team-member">
                    <img class="member-image"></img>
                    <span class="member-name">DAVID SMITH</span>
                    <p class="member-description">Analytics release series A financing launch party interaction design android angel investor.</p>
                    <div class="socials">
                        <ul class="socials-list">
                            <li class="socials-item web"></li>
                            <li class="socials-item twitter"></li>
                            <li class="socials-item mail"></li>
                        </ul>
                    </div>
                </li>
                <li class="team-member">
                    <img class="member-image"></img>
                    <span class="member-name">POPEY KHAJI</span>
                    <p class="member-description">Analytics release series A financing launch party interaction design android angel investor.</p>
                    <div class="socials">
                        <ul class="socials-list">
                            <li class="socials-item web"></li>
                            <li class="socials-item twitter"></li>
                            <li class="socials-item mail"></li>
                        </ul>
                    </div>
                </li>
                <li class="team-member">
                    <img class="member-image"></img>
                    <span class="member-name">RAHABI KHAN</span>
                    <p class="member-description">Analytics release series A financing launch party interaction design android angel investor.</p>
                    <div class="socials">
                        <ul class="socials-list">
                            <li class="socials-item web"></li>
                            <li class="socials-item twitter"></li>
                            <li class="socials-item mail"></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
    </section>
    <section class="statistics">
        <div class="inner">
            <ul class="statistics-list">
                <li class="statistics-list-item">
                    <h2 class="numbers">12,458+</h2>
                    <p class="statistics-name">Projects Completed</p>
                </li>
                <li class="statistics-list-item">
                    <h2 class="numbers">1,796+</h2>
                    <p class="statistics-name">Satisfied Clients</p>
                </li>
                <li class="statistics-list-item">
                    <h2 class="numbers">1,000+</h2>
                    <p class="statistics-name">Positive Feedbacks</p>
                </li>
                <li class="statistics-list-item">
                    <h2 class="numbers">1,500+</h2>
                    <p class="statistics-name">Freebies Released</p>
                </li>
            </ul>
        </div>
    </section>
    <section class="keep-in-touch">
        <div class="inner">
            <h1 class="keep-in-touch-title">Keep in Touch</h1>
            <form class="kit-form">
                <input type="text" placeholder="Name">
                <input type="text" placeholder="E-mail">
                <input type="text" placeholder="Message">
                <button class="button kit-button">Send Message</button>
            </form>
        </div>
    </section>
    {{l_footer.render()}}
    <script src="./static/js/app.js"></script>
</body>

</html>
