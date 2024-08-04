---
layout: single
title: "Sign Up"
permalink: /sign-up/
toc: true
---

## Ready to sign up?
<form name="gform" id="gform" enctype="text/plain" action="https://docs.google.com/forms/d/e/1FAIpQLScCb9GDu3Eu9y9AMRCl8dVcKJXh_Z3PKTVHWypr1YTuu2md5w/formResponse?" target="hidden_iframe" onsubmit="submitted=true; return checkElement();">
  <label for="entry.327415832">First Name:</label><br>
  <input type="text" name="entry.327415832" id="entry.327415832" required><br><br>

  <label for="entry.1257916137">Last Name:</label><br>
  <input type="text" name="entry.1257916137" id="entry.1257916137" required><br><br>

  <label for="entry.1829303412">Date of Birth:</label><br>
  <input type="date" name="entry.1829303412" id="entry.1829303412" required><br><br>

  <label for="entry.733374511">Address:</label><br>
  <input type="text" name="entry.733374511" id="entry.733374511" required><br><br>

  <label for="entry.367431068">City:</label><br>
  <input type="text" name="entry.367431068" id="entry.367431068" required><br><br>

  <label for="entry.974389107">State:</label><br>
  <select name="entry.974389107" id="entry.974389107" required>
      <option value="" disabled selected>Select your state</option>
      <option value="Alabama">Alabama</option>
      <option value="Alaska">Alaska</option>
      <option value="Arizona">Arizona</option>
      <option value="Arkansas">Arkansas</option>
      <option value="California">California</option>
      <option value="Colorado">Colorado</option>
      <option value="Connecticut">Connecticut</option>
      <option value="Delaware">Delaware</option>
      <option value="Florida">Florida</option>
      <option value="Georgia">Georgia</option>
      <option value="Hawaii">Hawaii</option>
      <option value="Idaho">Idaho</option>
      <option value="Illinois">Illinois</option>
      <option value="Indiana">Indiana</option>
      <option value="Iowa">Iowa</option>
      <option value="Kansas">Kansas</option>
      <option value="Kentucky">Kentucky</option>
      <option value="Louisiana">Louisiana</option>
      <option value="Maine">Maine</option>
      <option value="Maryland">Maryland</option>
      <option value="Massachusetts">Massachusetts</option>
      <option value="Michigan">Michigan</option>
      <option value="Minnesota">Minnesota</option>
      <option value="Mississippi">Mississippi</option>
      <option value="Missouri">Missouri</option>
      <option value="Montana">Montana</option>
      <option value="Nebraska">Nebraska</option>
      <option value="Nevada">Nevada</option>
      <option value="New Hampshire">New Hampshire</option>
      <option value="New Jersey">New Jersey</option>
      <option value="New Mexico">New Mexico</option>
      <option value="New York">New York</option>
      <option value="North Carolina">North Carolina</option>
      <option value="North Dakota">North Dakota</option>
      <option value="Ohio">Ohio</option>
      <option value="Oklahoma">Oklahoma</option>
      <option value="Oregon">Oregon</option>
      <option value="Pennsylvania">Pennsylvania</option>
      <option value="Rhode Island">Rhode Island</option>
      <option value="South Carolina">South Carolina</option>
      <option value="South Dakota">South Dakota</option>
      <option value="Tennessee">Tennessee</option>
      <option value="Texas">Texas</option>
      <option value="Utah">Utah</option>
      <option value="Vermont">Vermont</option>
      <option value="Virginia">Virginia</option>
      <option value="Washington">Washington</option>
      <option value="West Virginia">West Virginia</option>
      <option value="Wisconsin">Wisconsin</option>
      <option value="Wyoming">Wyoming</option>
  </select><br><br>

  <label for="entry.153927996">Zip Code:</label><br>
  <input type="text" name="entry.153927996" id="entry.153927996" required><br><br>

  <label for="entry.2037584502">Phone Number:</label><br>
  <input type="text" name="entry.2037584502" id="entry.2037584502" required><br><br>

  <label for="entry.1802132020">Email Address:</label><br>
  <input type="email" name="entry.1802132020" id="entry.1802132020" required><br><br>

  <label for="entry.1289776622">Emergency Contact Name:</label><br>
  <input type="text" name="entry.1289776622" id="entry.1289776622" required><br><br>

  <label for="entry.798917113">Emergency Contact Relationship:</label><br>
  <input type="text" name="entry.798917113" id="entry.798917113" required><br><br>

  <label for="entry.537278761">Emergency Contact Phone:</label><br>
  <input type="text" name="entry.537278761" id="entry.537278761" required><br><br>

  <label for="entry.13227735">Do you have any medical conditions or injuries that we should be aware of?</label><br>
  <select name="entry.13227735" id="entry.13227735" required>
      <option value="" disabled selected>Select an option</option>
      <option value="Yes">Yes</option>
      <option value="No">No</option>
  </select><br><br>

  <label for="entry.2122127662">If yes, please explain:</label><br>
  <textarea name="entry.2122127662" id="entry.2122127662" rows="3"></textarea><br><br>

  <label for="entry.392436055">Preferred Communication Method:</label><br>
  <input type="checkbox" name="entry.392436055" id="entry.392436055_text" value="Text"> Text<br>
  <input type="checkbox" name="entry.392436055" id="entry.392436055_call" value="Phone Call"> Phone Call<br>
  <input type="checkbox" name="entry.392436055" id="entry.392436055_email" value="Email"> Email<br><br>

  <label for="entry.2029248502">How Did You Hear About Us?</label><br>
  <select name="entry.2029248502" id="entry.2029248502" required>
      <option value="" disabled selected>Select an option</option>
      <option value="Internet Search">Internet Search</option>
      <option value="Facebook">Facebook</option>
      <option value="Instagram">Instagram</option>
      <option value="Friend/Family">Friend/Family</option>
      <option value="Other">Other</option>
  </select><br><br>

  <label for="entry.375159561">Tell us about your goals!</label><br>
  <textarea name="entry.375159561" id="entry.375159561" rows="5" required></textarea><br><br>

  <!-- Honeypot field -->
  <input type="text" name="whatisfiveplusfive" id="whatisfiveplusfive" style="display:none;">

  <input class="btn btn--success" type="submit" value="Submit">
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
