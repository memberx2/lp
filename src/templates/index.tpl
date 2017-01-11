<!doctype html>
<html lang="en" class="no-js">

<head>
    <meta charset="utf-8">
    <title>{% block title %}{{ title }}{% endblock %}</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0"> {% include "head/head-links.tpl" %}
</head>

<body>
    {% import "partials/layouts/header.tpl" as l_header %} {% import "partials/layouts/services.tpl" as l_services %} {% import
    "partials/layouts/team.tpl" as l_team %} {% import "partials/layouts/footer.tpl" as l_footer %} {{l_header.render()}}
    <section class="hero">
        <div class="inner">
            <p class="hero-subtitle">We are helping agencies</p>
            <h1 class="hero-title">House of front-end development</h1>
            <p class="hero-description">Agencies — design, digital, advertising, we are your front-end development partner.</p>
            <button class="button hero-button">Learn More</button>
        </div>
    </section>
    <div class="pros">
        <ul class="pros-list">
            <li class="pros-list-item right-line">
                <figure>
                    <img class="pros-icon" src="./static/img/dollar-icon.png" alt="" />
                    <figcaption>
                        <span class="pros-text">Fixed price projects</span>
                    </figcaption>
                </figure>
            </li>
            <li class="pros-list-item right-line">
                <figure>
                    <img class="pros-icon" src="./static/img/clock-icon.png" alt="" />
                    <figcaption>
                        <span class="pros-text">Recieve on time</span>
                    </figcaption>
                </figure>
            </li>
            <li class="pros-list-item">
                <figure>
                    <img class="pros-icon" src="./static/img/done-icon.png" alt="" />
                    <figcaption>
                        <span class="pros-text">Satisfaction guranteed</span>
                    </figcaption>
                </figure>
            </li>
        </ul>
    </div>
    <section class="feature">
        <!-- banner -->
        <div class="feature-container">
            <figure>
                <img class="feature-image" src="./src/img/left-image.png" alt="" />
            </figure>
            <div class="feature-text-container">
                <h2 class="feature-title">Developing in the heart od Europe</h2>
                <p class="feature-description">Having worked for clients worldwide, from New York to Singapore, we’re seeking new challenges. Because it’s
                    time to redefine IT outsourcing and make it fit into one sentence right next to the word “enjoyable”.</p>
                <button class="button feature-button">Learn More</button>
            </div>
        </div>
    </section>
    <section class="services">
        <div class="inner">
            <h2 class="services-title">Services</h2>
            <p class="services-subtitle">We understand your requirement and provide quality works.</p>
            {{l_services.render()}}
        </div>
    </section>
    <section class="focus">
        <div class="inner">
            <h2 class="focus-title">Our Focus</h2>
            <div class="focus-content">
                <ul class="focus-list">
                    <li class="focus-list-item">
                        <p class="creative-text">we're creative</p>
                        <div class="dot"></div>
                    </li>
                    <li class="focus-list-item">
                        <div class="focus-icon icons-lightbulb"></div>
                        <div class="dot-color"></div>
                        <p class="creative-text creative-text-list">we're creative</p>
                        <p class="focus-text">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium</p>
                    </li>
                    <li class="focus-list-item">
                        <p class="creative-text">we're creative</p>
                        <div class="dot"></div>
                    </li>
                </ul>
            </div>
        </div>
    </section>
    <section class="solutions">
        <div class="solutions-container">
            <div class="solutions-text-container">
                <h2 class="solutions-title">Technical Solutions Exclusively for Agencies</h2>
                <p class="solutions-description">Focus on core of your bussines: getting new clients, building portfolio, polishing the designs - let us care
                    about technology.</p>
                <p class="solutions-description">Not every project should be done by your core team. You don't need to resign from projects because of lack
                    of work force anymore.</p>
                <button class="button solutions-button">Learn More</button>
            </div>
            <img class="solutions-image" src="./src/img/right-image.png" alt="" />
        </div>
    </section>
    <section class="team">
        <div class="inner">
            <h2 class="team-title">Our Team Member</h2>
            <p class="team-subtitle">We understand your requirement and provide quality works.</p>
            {{l_team.render()}}
        </div>
    </section>
    <section class="statistics">
        <div class="inner">
            <ul class="statistics-list">
                <li class="statistics-list-item line">
                    <dl class="zz">
                        <dt class="xx">12,458+</dt>
                        <dd class="yy">Projects Completed</dd>
                    </dl>
                </li>
                <li class="statistics-list-item line">
                    <h2 class="numbers">1,796+</h2>
                    <p class="statistics-name">Satisfied Clients</p>
                </li>
                <li class="statistics-list-item line">
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
        <div class="kit-container">
            <h2 class="kit-title">Keep in Touch</h2>
            <form class="kit-form">
                <fieldset>
                    <div class="fields">
                        <div class="field">
                            <input class="name input" type="text" placeholder="Name" required>
                        </div>
                        <div class="field">
                            <input type="email" class="email input" type="text" placeholder="E-mail" required>
                        </div>
                    </div>
                    <div class="field">
                        <input class="message input" type="text" placeholder="Message" required>
                    </div>
                    <div class="actions">
                        <button class="button kit-button">Send Message</button>
                    </div>
                </fieldset>
            </form>
        </div>
    </section>
    {{l_footer.render()}}
    <script src="./static/js/app.js"></script>
</body>

</html>
