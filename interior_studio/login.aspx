<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Elegant Interiors - Login</title>
    <link rel="stylesheet" href="style/login.css">
</head>
<body>
    <div class="container">
        <div class="login-box">
            <div class="login-video">
                <video src="videos/Login.mp4" autoplay loop muted></video>
            </div>
            <div class="login-form">
                <h1>Sign In</h1>
                <form action="dashboard.html" method="post">
                    <div class="form-group">
                        <input type="email" id="email" name="email" required placeholder="Email">
                        <svg class="icon" viewBox="0 0 20 20">
                            <path d="M14.5 2h-9C4.7 2 4 2.7 4 3.5v13c0 .8.7 1.5 1.5 1.5h9c.8 0 1.5-.7 1.5-1.5v-13C16 2.7 15.3 2 14.5 2zM15 5l-5 3-5-3V4l5 3 5-3v1z"/>
                        </svg>
                    </div>
                    <div class="form-group">
                        <input type="password" id="password" name="password" required placeholder="Password">
                        <svg class="icon" viewBox="0 0 20 20">
                            <path d="M10 1C7.2 1 5 3.2 5 6v3H4c-.6 0-1 .4-1 1v8c0 .6.4 1 1 1h12c.6 0 1-.4 1-1v-8c0-.6-.4-1-1-1h-1V6c0-2.8-2.2-5-5-5zm0 2c1.7 0 3 1.3 3 3v3H7V6c0-1.7 1.3-3 3-3z"/>
                        </svg>
                    </div>
                    <button type="submit">Log in</button>
                    <div class="links">
                        <a href="register.aspx">Create an account</a>
                        <a href="forgotpassword.aspx">Forgot Password?</a>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
