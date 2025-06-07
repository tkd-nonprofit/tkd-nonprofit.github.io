---
layout: splash
header:
  overlay_color: "#000"
  overlay_filter: "0.65"
  overlay_image: /assets/images/home-splash-image.jpg
  actions:
    - label: "Try it out."
      url: "/weekly-schedule/"
    - label: "Take the next step."
      url: "/join/"
    - label: "Have a question?"
      url: "/contact-us/"
    - label: "Help our cause."
      url: "/donate/"
  caption: "(╯°o°）╯︵ ┻━┻"
excerpt: "Unbreakable Resolve, Unyielding Spirit, Unstoppable Force"
intro: 
  - excerpt: 'Developing leaders in a culture of excellence.'
---

<!-- {% include news-banner.html %} -->
{% include feature_row id="intro" type="center" %}

**Elite Texas Taekwondo** operates as a 501(c)(3) nonprofit organization with a mission to cultivate a supportive and
empowering community where individuals of all ages and skill levels can thrive. Whether you're looking
to improve your fitness, develop discipline and confidence, or compete on a national stage, we are here to guide
you every step of the way.

{% include skills-section.html %}



<div class="location" style="text-align: center; margin: 2em 0;">
<h2>Find Us Here.</h2>
<p>{{ site.school_address }}</p>
<iframe
  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3475.108248207779!2d-98.57422488823424!3d29.42563247513763!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x865c5ea9f167d0fb%3A0xa3ccc6cbe7d5ece6!2sCuellar%20Community%20Center!5e0!3m2!1sen!2sus!4v1732812586696!5m2!1sen!2sus"
  width="600"
  height="450"
  style="border:0;"
  allowfullscreen=""
  loading="lazy"
  referrerpolicy="no-referrer-when-downgrade">
</iframe>
</div>

<style>
  .hero {
    background-image: url('path-to-hero-image.jpg');
    background-size: cover;
    background-position: center;
    color: white;
    text-align: center;
    padding: 100px 20px;
  }
  .hero h1 {
    font-size: 2.5em;
    margin-bottom: 10px;
  }
  .hero p {
    font-size: 1.2em;
  }
  .skills-section {
    text-align: center;
    padding: 50px 20px;
    background-color: #ffffff;
  }
  .skills-section h2 {
    font-size: 2em;
    margin-bottom: 20px;
  }
  .skills {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 20px;
  }
  .skill {
    position: relative;
    background-color: #99c2ff; /* Medium blue */
    border-radius: 10px;
    padding: 20px;
    width: 200px;
    text-align: center;
    font-size: 1.2em;
    font-weight: bold;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    transition: transform 0.3s ease, background-color 0.3s ease;
  }
  .skill:hover {
    transform: scale(1.1);
    background-color: #80b3ff; /* Slightly darker blue for hover */
  }
  .tooltip {
    visibility: hidden;
    background-color: #e0e0e0; /* Medium grey */
    color: #000; /* Dark text for readability */
    text-align: center;
    border-radius: 10px;
    padding: 10px;
    position: absolute;
    bottom: 120%; /* Position above the skill box */
    left: 50%;
    transform: translateX(-50%);
    z-index: 1;
    opacity: 0;
    font-size: 0.9em; /* Smaller font for long text */
    max-width: 350px; /* Constrain the width */
    /* word-wrap: break-word; Enable word wrapping */
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); /* Add a subtle shadow for the bubble */
    border: 1px solid #c0c0c0; /* Slightly darker grey for the border */
    transition: opacity 0.3s ease;
  }
  .skill:hover .tooltip {
    visibility: visible;
    opacity: 1;
  }
  .tooltip::after {
    content: '';
    position: absolute;
    top: 100%; /* At the bottom of the tooltip */
    left: 50%;
    transform: translateX(-50%);
    border-width: 6px;
    border-style: solid;
    border-color: #e0e0e0 transparent transparent transparent; /* Match tooltip background */
  }
</style>