<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>A Special Message for You</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background: linear-gradient(to right, #ffecd2, #fcb69f);
        }

        .container {
            background-color: #ffffff;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1);
            text-align: center;
            transition: transform 0.3s ease;
        }

        .container:hover {
            transform: scale(1.05);
        }

        h1 {
            color: #333333;
            margin-bottom: 20px;
            font-size: 2em;
        }

        p {
            color: #555555;
        }

        button {
            padding: 10px 20px;
            margin-top: 20px;
            border: none;
            border-radius: 5px;
            background-color: #007BFF;
            color: white;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s, transform 0.3s;
        }

        button:hover {
            background-color: #0056b3;
            transform: scale(1.1);
        }

        .message {
            display: none;
            margin-top: 20px;
            font-size: 18px;
            color: #333333;
            text-align: left;
            background-color: #f9f9f9;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            animation: fadeIn 1s forwards;
        }

        .audio-player {
            margin-top: 20px;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
            }

            to {
                opacity: 1;
            }
        }
    </style>
</head>

<body>

    <div class="container">
        <h1>A special message only for u!</h1>
        <p>click the blue button to see the message</p>
        <button onclick="showMessage()">show message</button>
        <div id="message" class="message">
            <p>Hai Cen!</p>
            <p>Semoga hari kamu selalu baik ya!</p>
            <p>Maaf ya aku hilang dan tiba tiba datang, hampir sama kek pencuri ya wkw.</p>
            <p>Maaf juga karena harus sampaikan ini dari web begini. tapi sebenarnya aku mau nunjukkin skill baru aku lho...</p>
            <p>Langsung ke inti nya aja yaa.</p>
            <p>Kalau kamu berkenan dan tidak menjalani hubungan dengan siapa-siapa sekarang, kamu mau ga mulai dari awal lagi dengan aku?</p>
            <p>Sudah terlalu lelah bagi aku untuk mulai dengan orang baru di fase ini. </p>
            <p>Aku ga tau apakah kamu ngerasain hal yang sama dengan aku?</p>
            <p>Tapi aku rasa perlu untuk ambil action kalo aku mau jadi lelaki kamu.</p>
            <p>Aku paham ga akan bisa untuk langsung jadi lelaki kamu di masa sekarang dengan cerita yang sudah terjadi, tapi aku mau mulai lagi dari awal untuk tujuan; yaitu sampai di fase itu bersama kamu.</p>
            <p>Dan alasan yang sama untuk aku pakai lagu ini di web ini, karena aku mau usahakan rumah itu bersama kamu, dengan kamu di sana yang akan jadi tujuan aku untuk pulang.</p>
            <p>Semoga maksud baik-ku tersampaikan dengan baik ya..</p>
            <p>Best regards,<br>Petra</p>
            <div class="audio-player">
                <audio id="audio" controls>
                    <source src="Sal Priadi - Kita usahakan rumah itu (Official Lyric Video).mp3" type="audio/mpeg">
                    Your browser does not support the audio element.
                </audio>
            </div>
        </div>
    </div>

    <script>
        function showMessage() {
            var messageDiv = document.getElementById('message');
            messageDiv.style.display = 'block';
            var audio = document.getElementById('audio');
            audio.play();
        }
    </script>

</body>

</html>
