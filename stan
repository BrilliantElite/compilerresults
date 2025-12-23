<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Junior School Results Portal</title>
    <style>
        /* Matches the background of your App for a seamless look */
        body {
            background-color: #0f172a;
            margin: 0;
            padding: 20px;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .portal-wrapper {
            width: 100%;
            max-width: 1100px;
            background: #1e293b;
            border-radius: 24px;
            overflow: hidden;
            box-shadow: 0 25px 50px -12px rgba(0, 0, 0, 0.7);
            border: 1px solid rgba(255, 255, 255, 0.1);
        }

        .portal-header {
            padding: 15px 25px;
            background: rgba(0, 0, 0, 0.2);
            color: #94a3b8;
            font-size: 0.85rem;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-bottom: 1px solid rgba(255, 255, 255, 0.05);
        }

        .dot-container {
            display: flex;
            gap: 6px;
        }

        .dot {
            width: 10px;
            height: 10px;
            border-radius: 50%;
        }

        .red { background: #ff5f56; }
        .yellow { background: #ffbd2e; }
        .green { background: #27c93f; }

        iframe {
            display: block;
            border: none;
            width: 100%;
            /* Adjust height based on your needs */
            height: 85vh; 
        }

        @media (max-width: 768px) {
            body { padding: 10px; }
            iframe { height: 90vh; }
        }
    </style>
</head>
<body>

    <div class="portal-wrapper">
        <!-- Professional Browser-style Top Bar -->
        <div class="portal-header">
            <div class="dot-container">
                <div class="dot red"></div>
                <div class="dot yellow"></div>
                <div class="dot green"></div>
            </div>
            <div>Secure Exam Collation System</div>
            <div>v2.0</div>
        </div>

        <!-- The AppScript Iframe -->
        <iframe 
            src="https://script.google.com/macros/s/AKfycbxKSNyawSNSlRftkbZSl-jz2IDMr2Ks0nlMoA6z1meMQIClAXNaKVRfxjxkVmdLjMi-/exec" 
            allow="clipboard-write"
            scrolling="yes">
        </iframe>
    </div>

</body>
</html>

