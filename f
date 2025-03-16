<!DOCTYPE html>
<html>
<head>
    <title>Social Media Marketing Services</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Our Social Media Services</h1>
    </header>
    <section id="services">
        <div class="service">
            <h2>Content Creation</h2>
            <p>We create engaging content for your social media platforms.</p>
            <button class="purchase-button" data-service="content_creation">Purchase</button>
        </div>
        <div class="service">
            <h2>Community Management</h2>
            <p>We manage your social media communities and engage with your audience.</p>
            <button class="purchase-button" data-service="community_management">Purchase</button>
        </div>
        </section>
    <section id="purchase-form" style="display: none;">
        <h2>Purchase Service</h2>
        <form id="purchase-form-data">
            <input type="hidden" id="selected-service" name="selected_service">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required><br><br>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required><br><br>
            <button type="submit">Submit Purchase</button>
        </form>
    </section>
    <script src="script.js"></script>
</body>
</html>
