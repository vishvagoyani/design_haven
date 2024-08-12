<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="interior_studio.register" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Elegant Interiors - Sign Up</title>
    <link rel="stylesheet" href="style/register.css">
</head>
<body>
    <div class="container">
        <div class="signup-box">
            <div class="signup-form">
                <h1>Sign up</h1>
                <form action="dashboard.html" method="post">
                    <div class="form-group">
                        <div class="input-container">
                            <svg class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <path d="M12 2C13.654 2 15 3.346 15 5s-1.346 3-3 3-3-1.346-3-3 1.346-3 3-3m0-2C9.243 0 7 2.243 7 5s2.243 5 5 5 5-2.243 5-5S14.757 0 12 0zm6.219 13.812C15.582 11.916 12.26 11 12 11c-.258 0-3.579.916-6.219 2.812C4.004 15.266 3 17.008 3 19v1c0 1.105.895 2 2 2h14c1.105 0 2-.895 2-2v-1c0-1.992-1.004-3.734-2.781-5.188zM5 20v-1c0-1.352 1.352-2.826 3.781-4.188 1.875-1.032 3.438-1.812 3.438-1.812S13.344 14.982 15.22 16.812C17.648 18.174 19 19.648 19 21v1H5z"/>
                            </svg>
                            <input type="text" id="firstName" name="firstName" required placeholder="Your First Name">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-container">
                            <svg class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24">
                                <path d="M12 2C13.654 2 15 3.346 15 5s-1.346 3-3 3-3-1.346-3-3 1.346-3 3-3m0-2C9.243 0 7 2.243 7 5s2.243 5 5 5 5-2.243 5-5S14.757 0 12 0zm6.219 13.812C15.582 11.916 12.26 11 12 11c-.258 0-3.579.916-6.219 2.812C4.004 15.266 3 17.008 3 19v1c0 1.105.895 2 2 2h14c1.105 0 2-.895 2-2v-1c0-1.992-1.004-3.734-2.781-5.188zM5 20v-1c0-1.352 1.352-2.826 3.781-4.188 1.875-1.032 3.438-1.812 3.438-1.812S13.344 14.982 15.22 16.812C17.648 18.174 19 19.648 19 21v1H5z"/>
                            </svg>
                            <input type="text" id="lastName" name="lastName" required placeholder="Your Last Name">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-container">
                            <svg class="icon" viewBox="0 0 20 20">
                                <path d="M14.5 2h-9C4.7 2 4 2.7 4 3.5v13c0 .8.7 1.5 1.5 1.5h9c.8 0 1.5-.7 1.5-1.5v-13C16 2.7 15.3 2 14.5 2zM15 5l-5 3-5-3V4l5 3 5-3v1z"/>
                            </svg>
                            <input type="email" id="email" name="email" required placeholder="Your Email">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-container">
                            <svg class="icon" viewBox="0 0 20 20">
                                <path d="M10 1C7.2 1 5 3.2 5 6v3H4c-.6 0-1 .4-1 1v8c0 .6.4 1 1 1h12c.6 0 1-.4 1-1v-8c0-.6-.4-1-1-1h-1V6c0-2.8-2.2-5-5-5zm0 2c1.7 0 3 1.3 3 3v3H7V6c0-1.7 1.3-3 3-3z"/>
                            </svg>
                            <input type="password" id="password" name="password" required placeholder="Password">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-container">
                            <svg class="icon" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
                                <path d="M5.51 8.35c.69 1.24 1.48 2.43 2.5 3.51 1.03 1.08 2.31 2.07 3.97 2.92.12.06.24.06.34.02.16-.06.32-.19.48-.34.12-.12.27-.31.42-.52.62-1.01 1.39-2.26 2.48-1.63.02.01.04.03.06.04l3.63 2.09c.01.01.03.02.04.02.48.33.68.83.69 1.4 0 .58-.21 1.23-.52 1.77-.41.73-1.02 1.21-1.72 1.53-.67.31-1.42.48-2.14.59-1.13.17-2.2.06-3.29-.27-.73-.23-1.47-.61-2.27-1.12l-.09-.06c-.37-.23-.77-.47-1.16-.76C5.19 14.93 3 11.89 1.58 9.23.39 6.92-.26 3.85.1 1.67c.2-1.17.73-2.23 1.65-2.93.8-.64 1.87-.98 3.26-.86.16.01.3.1.38.24L7.56 3.87c.34.44.39.88.2 1.32-.16.36-.48.69-.92 1-.13.11-.32.22-.5.34-.6.43-1.28.93-1.05 1.52l.06.08z"/>
                            </svg>
                            <input type="text" id="contactNumber" name="contactNumber" required placeholder="Contact Number">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-container">
                            <svg xmlns="http://www.w3.org/2000/svg" shape-rendering="geometricPrecision" text-rendering="geometricPrecision" image-rendering="optimizeQuality" fill-rule="evenodd" clip-rule="evenodd" viewBox="0 0 512 502.03" width="20" height="20">
                               <path fill="black" fill-rule="nonzero" d="M473.9 67.56l-81.2 81.2c15.77 21.79 25.07 48.57 25.07 77.53 0 36.55-14.82 69.64-38.77 93.6-23.96 23.95-57.06 38.77-93.61 38.77-22.38 0-43.46-5.56-61.95-15.36 5.14-3.95 10-8.21 14.55-12.76 5.19-5.19 10-10.77 14.38-16.7 10.27 3.87 21.4 5.99 33.02 5.99 25.84 0 49.23-10.47 66.16-27.4 16.92-16.92 27.4-40.31 27.4-66.14 0-25.84-10.48-49.23-27.4-66.16-16.93-16.93-40.32-27.4-66.16-27.4-25.83 0-49.22 10.47-66.15 27.4-16.93 16.93-27.4 40.32-27.4 66.16 0 13.23 2.75 25.81 7.7 37.22-3.39 5.89-7.58 11.32-12.42 16.16-4.94 4.93-10.48 9.19-16.5 12.62-11.2-19.43-17.6-41.97-17.6-66 0-36.56 14.82-69.65 38.77-93.61 23.95-23.96 57.05-38.78 93.6-38.78 30.15 0 57.95 10.09 80.21 27.06l82.86-82.86h-30.7c-10.52 0-19.05-8.53-19.05-19.05C398.71 8.53 407.24 0 417.76 0h75.19C503.47 0 512 8.53 512 19.05v77.53c0 10.52-8.53 19.05-19.05 19.05-10.52 0-19.05-8.53-19.05-19.05V67.56zM151.73 356.55v33.15h55.18c10.52 0 19.05 8.53 19.05 19.05 0 10.52-8.53 19.05-19.05 19.05h-55.18v55.18c0 10.52-8.53 19.05-19.05 19.05-10.52 0-19.05-8.53-19.05-19.05V427.8H58.45c-10.52 0-19.05-8.53-19.05-19.05 0-10.52 8.53-19.05 19.05-19.05h55.18v-33.15c-29.01-4.17-55-17.73-74.77-37.5C14.85 295.04 0 261.87 0 225.23c0-36.63 14.85-69.8 38.86-93.81 24.01-24.01 57.18-38.87 93.82-38.87 22.48 0 43.65 5.6 62.2 15.46-5.23 4-10.17 8.33-14.8 12.96-5.14 5.13-9.9 10.66-14.25 16.53-10.31-3.9-21.48-6.03-33.15-6.03-25.9 0-49.34 10.5-66.3 27.46-16.97 16.97-27.46 40.41-27.46 66.3 0 25.9 10.49 49.34 27.46 66.31C83.34 308.5 106.79 319 132.68 319s49.34-10.5 66.3-27.47c16.97-16.96 27.46-40.4 27.46-66.3 0-13.32-2.77-25.99-7.79-37.47a77.953 77.953 0 0112.3-15.98 77.07 77.07 0 0116.75-12.72c11.23 19.48 17.66 42.08 17.66 66.17 0 36.64-14.86 69.81-38.87 93.82-19.77 19.77-45.75 33.33-74.76 37.5z"/>
                            </svg>
                        <div class="gender-options">
                            <label><input type="radio" id="male" name="gender" value="male"> Male</label>
                            <label><input type="radio" id="female" name="gender" value="female"> Female</label>
                        </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <button type="submit" class="signup-btn">Create account</button>
                    </div>
                </form>
            </div>
            <div class="video-section">
                <video autoplay muted loop>
                    <source src="videos/Registration.mp4" type="video/mp4">
                </video>
                <div class="link-section">
   <p>Already a member? <a href="login.aspx">Login here</a></p>
</div>
            </div>
            
        </div>
    </div>
</body>
</html>
