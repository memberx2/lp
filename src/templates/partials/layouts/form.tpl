{% macro render() %}
<form class="kit-form">
    <fieldset class="fieldset">
        <div class="fields">
            <div class="field">
                <input class="name input" type="text" id="name" required>
                <label  class="top-label name-label" for="name">Name</label>
            </div>
            <div class="field">
                <input type="email" class="email input" type="text" id="email" required>
                <label  class="top-label email-label" for="email">E-mail</label>
            </div>
        </div>
        <div class="field">
            <input class="message input" id="message" type="text" required>
            <label class="bottom-label" for="message">Message</label>
        </div>
        <div class="actions">
            <button class="button kit-button">Send Message</button>
        </div>
    </fieldset>
</form>
{% endmacro %}
