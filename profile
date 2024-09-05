<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Accountant & Tax Consultant - Personal Branding</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }
        header {
            background-color: #2c3e50;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 36px;
        }
        nav {
            background-color: #34495e;
            padding: 10px 0;
            text-align: center;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            padding: 15px 20px;
            display: inline-block;
            transition: background 0.3s;
        }
        nav a:hover {
            background-color: #2c3e50;
        }
        section {
            padding: 40px;
            max-width: 1100px;
            margin: 0 auto;
            background-color: #fff;
        }
        h2 {
            color: #2c3e50;
            font-size: 28px;
        }
        .about, .services, .contact {
            margin-bottom: 40px;
        }
        .service-list {
            list-style: none;
            padding: 0;
        }
        .service-list li {
            background-color: #ecf0f1;
            margin: 10px 0;
            padding: 15px;
            border-left: 5px solid #2c3e50;
        }
        footer {
            background-color: #2c3e50;
            color: #fff;
            text-align: center;
            padding: 20px 0;
            position: relative;
            bottom: 0;
            width: 100%;
        }
        .contact-form input, .contact-form textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .contact-form input[type="submit"] {
            background-color: #2c3e50;
            color: #fff;
            border: none;
            cursor: pointer;
        }
        .contact-form input[type="submit"]:hover {
            background-color: #34495e;
        }
    </style>
</head>
<body>
    <header>
        <h1>Accountant & Tax Consultant</h1>
        <p>GST, Income Tax, PF, ESI Compliance | PMEGP & Mudra Loan Consulting</p>
    </header>
    
    <nav>
        <a href="#about">About Me</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
    </nav>
    
    <section id="about" class="about">
        <h2>About Me</h2>
        <p>Hello! I'm an experienced accountant and tax consultant specializing in Goods and Services Tax (GST), Income Tax, Provident Fund (PF), Employee State Insurance (ESI) compliance, and much more. I also offer consultancy services for government loan schemes such as PMEGP and Mudra Loans. With my professional online services, I help individuals and businesses stay compliant with tax regulations and achieve their financial goals.</p>
    </section>
    
    <section id="services" class="services">
        <h2>Services</h2>
        <ul class="service-list">
            <li>Goods and Services Tax (GST) Compliance</li>
            <li>Income Tax Filing and Advisory</li>
            <li>Provident Fund (PF) & Employee State Insurance (ESI) Compliance</li>
            <li>PMEGP & Mudra Loan Consultancy</li>
            <li>Online Financial Services & Advisory</li>
        </ul>
    </section>
    
    <section id="contact" class="contact">
        <h2>Contact Me</h2>
        <form class="contact-form" action="mailto:your-email@example.com" method="post" enctype="text/plain">
            <input type="text" name="name" placeholder="Your Name" required>
            <input type="email" name="email" placeholder="Your Email" required>
            <textarea name="message" rows="6" placeholder="Your Message" required></textarea>
            <input type="submit" value="Send Message">
        </form>
    </section>

    <footer>
        <p>&copy; 2024 Your Name - Accountant & Tax Consultant. All Rights Reserved.</p>
    </footer>
</body>
</html>
