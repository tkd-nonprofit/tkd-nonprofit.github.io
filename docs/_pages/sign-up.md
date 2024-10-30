---
layout: single
title: "Sign Up"
permalink: /sign-up/
# classes: wide
author_profile: false
---

## Join our community.
<form name="gform" id="gform" enctype="text/plain" action="https://docs.google.com/forms/d/e/1FAIpQLSfu7rYMMFrQ0RWCAnIlh2ek9uYj7499I3sQzjqPzJk9hH7LMg/formResponse?" target="hidden_iframe" onsubmit="submitted=true; return checkElement();">
  
  <label for="entry.1363778213">First Name:</label><br>
  <input type="text" name="entry.1363778213" id="entry.1363778213" required><br><br>

  <label for="entry.1119695846">Last Name:</label><br>
  <input type="text" name="entry.1119695846" id="entry.1119695846" required><br><br>

  <label for="entry.1550372046">Email Address:</label><br>
  <input type="email" name="entry.1550372046" id="entry.1550372046" required><br><br>

  <!-- Honeypot field -->
  <input type="text" name="whatisfiveplusfive" id="whatisfiveplusfive" style="display:none;">

  <input class="btn btn--success btn--large" type="submit" value="Submit">
</form>

<div id="form-overlay" style="display:none;">
  <p>Submitted! Check your email to complete sign up.</p>
</div>

<iframe name="hidden_iframe" id="hidden_iframe" style="display:none;" onload="if(submitted) { showOverlay(); }"></iframe>

<script>
  var submitted = false;

  function showOverlay() {
    document.getElementById('gform').style.display = 'none';
    document.getElementById('form-overlay').style.display = 'block';
  }

  function checkElement() {
    var elementValue = document.getElementById('whatisfiveplusfive').value;
    if (elementValue) {
      // Bot submission detected
      return false;
    }
    submitted = true;
    return true;
  }
</script>
