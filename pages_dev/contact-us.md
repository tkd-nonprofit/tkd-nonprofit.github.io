---
layout: single
title: "Contact Us"
permalink: /contact-us/
author_profile: false
toc: true
---

## Have a question? Send us a message.
<form name="gform" id="gform" enctype="text/plain" action="https://docs.google.com/forms/d/e/1FAIpQLSf3jNXaA-I6W88AJcCRCYgJ3vD0OOXezXc_M61jif9Li9ECiQ/formResponse?" target="hidden_iframe" onsubmit="submitted=true; return checkElement();">
  <label for="entry.238263378">First name:</label><br>
  <input type="text" name="entry.238263378" id="entry.238263378" required><br>

  <label for="entry.914355807">Last name:</label><br>
  <input type="text" name="entry.914355807" id="entry.914355807" required><br>

  <label for="entry.1225974484">Phone:</label><br>
  <input type="text" name="entry.1225974484" id="entry.1225974484"><br>

  <label for="entry.1442209561">Email Address:</label><br>
  <input type="email" name="entry.1442209561" id="entry.1442209561" required><br>

  <label for="entry.1964500494">Preferred Communication Method:</label><br>
  <input type="checkbox" name="entry.1964500494" id="entry.1964500494_text" value="Text"> Text<br>
  <input type="checkbox" name="entry.1964500494" id="entry.1964500494_call" value="Phone Call"> Phone Call<br>
  <input type="checkbox" name="entry.1964500494" id="entry.1964500494_email" value="Email"> Email<br><br>

  <label for="entry.1577454351">How did you hear about us?</label><br>
  <select name="entry.1577454351" id="entry.1577454351" required>
      <option value="" disabled selected>Select an option</option>
      <option value="Internet Search">Internet Search</option>
      <option value="Facebook">Facebook</option>
      <option value="Instagram">Instagram</option>
      <option value="Friend/Family">Friend/Family</option>
      <option value="Other">Other</option>
  </select><br><br>

  <label for="entry.48144580">Message:</label><br>
  <textarea name="entry.48144580" id="entry.48144580" rows="5" required></textarea><br>
  <!-- Honeypot field -->
  <input type="text" name="whatissevenplusfive" id="whatissevenplusfive" style="display:none;">
  <input class="btn btn--success btn--large" type="submit" value="Send ☞">
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

  function checkElement() {
    var elementValue = document.getElementById('whatissevenplusfive').value;
    if (elementValue) {
      // Bot submission detected
      return false;
    }
    submitted = true;
    return true;
  }
</script>

## Check out our location.
<p>{{ site.school_address }}</p>
<iframe
  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3474.7884901065154!2d-98.57811052405192!3d29.434977647188948!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x865c5c1c4333d3f7%3A0x45329d0dce8f920e!2sMonterrey%20Park!5e0!3m2!1sen!2sus!4v1730325828510!5m2!1sen!2sus"
  width="600"
  height="450"
  style="border:0;"
  allowfullscreen=""
  loading="lazy"
  referrerpolicy="no-referrer-when-downgrade">
</iframe>
