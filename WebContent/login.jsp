<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Login</title>
    </head>

    <body>
        <form action="./login/auth" method="post">
            <div>
                <label>Email</label>
                <input type="text" name="email">
            </div>

            <div>
                <label>Password</label>
                <input type="password" name="password">
            </div>

            <button>Login</button>
        </form>
    </body>

    </html>