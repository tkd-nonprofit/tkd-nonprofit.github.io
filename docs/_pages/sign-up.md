---
layout: single
title: "Sign Up"
permalink: /sign-up/
toc: true
---

## Ready to sign up?
<form name="gform" id="gform" enctype="text/plain" action="https://docs.google.com/forms/d/e/1FAIpQLScaDOzVj6DLXGysKfxlc3spCXieUP9FBPrBST-z4dfTWup0ZQ/formResponse?" target="hidden_iframe" onsubmit="submitted=true; return checkHoneypot();">
    <label for="entry.1954101685">First name:</label><br>
    <input type="text" name="entry.1954101685" id="entry.1954101685" required><br>
    <label for="entry.64547066">Last name:</label><br>
    <input type="text" name="entry.64547066" id="entry.64547066" required><br>
    <label for="entry.1260215090">Phone (optional):</label><br>
    <input type="text" name="entry.1260215090" id="entry.1260215090"><br>
    <label for="entry.79862662">Email Address:</label><br>
    <input type="text" name="entry.79862662" id="entry.79862662" required><br>
    <label for="entry.2021247061">How did you hear about us?</label><br>
    <select name="entry.2021247061" id="entry.2021247061" required>
        <option value="" disabled selected>Select an option</option>
        <option value="Internet Search">Internet Search</option>
        <option value="Facebook">Facebook</option>
        <option value="Instagram">Instagram</option>
        <option value="Friend/Family">Friend/Family</option>
        <option value="Other">Other</option>
    </select><br><br>
    <label for="entry.1776753278">Message:</label><br>
    <textarea name="entry.1776753278" id="entry.1776753278" rows="5" required></textarea><br>
    <!-- Honeypot field -->
    <input type="text" name="whatissevenplusfive" id="whatissevenplusfive" style="display:none;">
    <input class="btn btn--success" type="submit" value="Send ☞">
</form>

<div id="form-overlay" style="display:none;">
  <p>Submitted! We'll get back to you as soon as possible.</p>
</div>

<iframe name="hidden_iframe" id="hidden_iframe" style="display:none;" onload="if(submitted) { showOverlay(); }"></iframe>

<script>
  var submitted = false;

  function showOverlay() {
    document.getElementById('gform').style.display = 'none';
    document.getElementById('form-overlay').style.display = 'block';
  }

  function checkHoneypot() {
    var honeypot = document.getElementById('honeypot').value;
    if (honeypot) {
      // Bot submission detected
      return false;
    }
    submitted = true;
    return true;
  }
</script>

## Check out our location.
<p>{{ site.author.location }}</p>
<iframe
  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d868.8909519477683!2d-98.60527689752978!3d29.412313732774418!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x865c5b8f4eef8061%3A0xc919ce0911a612c0!2sDarner%20-%20Parks%20and%20Recreation%20Headquarters!5e0!3m2!1sen!2sus!4v1721418768047!5m2!1sen!2sus"
  width="600"
  height="450"
  style="border:0"
  allowfullscreen=""
  loading="lazy"
></iframe>
