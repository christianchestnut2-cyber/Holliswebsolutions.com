<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Hollis Web Solutions</title>
<style>
  body { margin:0; font-family: Arial, sans-serif; background:#f5f5f5; color:#222; }
  header { background:#1f4d6a; padding:40px; text-align:center; color:white; }
  header h1 { margin:0; font-size:42px; }
  nav { background:#17394f; padding:12px; text-align:center; }
  nav a { color:white; text-decoration:none; margin:0 18px; font-weight:bold; }
  .hero { background:url('https://images.unsplash.com/photo-1521791136064-7986c2920216') center/cover no-repeat; height:360px; display:flex; align-items:center; justify-content:center; color:white; font-size:40px; text-shadow:2px 2px 5px black; }
  .section { max-width:1000px; margin:auto; padding:50px 20px; }
  .section h2 { font-size:34px; color:#1f4d6a; margin-bottom:20px; }
  .pricing-grid { display:grid; grid-template-columns:repeat(auto-fit, minmax(280px, 1fr)); gap:25px; }
  .card { background:white; padding:25px; border-radius:8px; box-shadow:0 4px 10px rgba(0,0,0,0.1); }
  .card h3 { margin-top:0; color:#1f4d6a; font-size:26px; }
  .price { font-size:28px; margin:15px 0; font-weight:bold; color:#0e2a3b; }
  footer { background:#1f4d6a; color:white; text-align:center; padding:30px; margin-top:40px; }
</style>
</head>
<body>

<header>
  <h1>Hollis Web Solutions</h1>
  <p>Professional Website Design for Small Businesses in Hollis, NH</p>
</header>

<nav>
  <a href="#about">About</a>
  <a href="#pricing">Pricing</a>
  <a href="#contact">Contact</a>
</nav>

<div class="hero">Websites That Grow Local Businesses</div>

<section class="section" id="about">
  <h2>About Our Company</h2>
  <p>Hollis Web Solutions specializes in building beautiful, fast, modern websites for small businesses right here in Hollis, NH. Whether you're a grocery store, landscaper, mechanic, café, or contractor, we build sites that look professional and help customers reach you easily. Our goal is to make getting a strong online presence simple and affordable—no tech stress, no complicated setup.</p>
</section>

<section class="section" id="pricing">
  <h2>Website Packages & Pricing</h2>

  <div class="pricing-grid">

    <div class="card">
      <h3>🚀 Starter Website</h3>
      <div class="price">$399 One-Time</div>
      <p>Perfect for local small businesses wanting a clean, simple online presence.</p>
      <ul>
        <li>1–3 page website</li>
        <li>Mobile-friendly</li>
        <li>Business hours, contact info, photos</li>
        <li>Basic SEO</li>
      </ul>
      <p><strong>Monthly:</strong> $35/mo (hosting + updates)</p>
    </div>

    <div class="card">
      <h3>🌟 Professional Website</h3>
      <div class="price">$799 One-Time</div>
      <p>Our most popular option for growing businesses.</p>
      <ul>
        <li>4–8 custom pages</li>
        <li>Contact form</li>
        <li>High‑quality stock images</li>
        <li>Enhanced SEO</li>
      </ul>
      <p><strong>Monthly:</strong> $49/mo (hosting + security + updates)</p>
    </div>

    <div class="card">
      <h3>🔥 Premium Business Package</h3>
      <div class="price">$1,499+</div>
      <p>For businesses needing advanced features or online tools.</p>
      <ul>
        <li>Online ordering / scheduling</li>
        <li>Full branding</li>
        <li>Blog or product pages</li>
        <li>Fast hosting + CDN</li>
      </ul>
      <p><strong>Monthly:</strong> $99/mo (full site management)</p>
    </div>

    <div class="card">
      <h3>💸 No-Upfront Subscription</h3>
      <div class="price">$59/mo</div>
      <p>No big up‑front cost. A professional website for one easy monthly price.</p>
      <ul>
        <li>3–6 page site</li>
        <li>All updates included</li>
        <li>Hosting + security</li>
        <li>Free redesign every 2 years</li>
      </ul>
      <p><strong>12‑month minimum</strong></p>
    </div>

  </div>
</section>

<section class="section" id="contact">
  <h2>Contact Us</h2>
  <p>Ready to get your business online? Reach out and we’ll build the perfect site for you.</p>
  <p><strong>Email:</strong> support@holliswebsolutions.com</p>
  <p><strong>Phone:</strong> (603) 555-2294</p>
  <p><strong>Based in:</strong> Hollis, New Hampshire</p>
</section>

<footer>
  © 2025 Hollis Web Solutions — Local Websites for Local Businesses
</footer>

</body>
</html>
