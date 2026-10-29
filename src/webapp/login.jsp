<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Iniciar Sesión</title>

    <!-- CDN Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light d-flex align-items-center min-vh-100">

    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-sm-8 col-md-6 col-lg-4">

                <div class="card shadow-sm border-0 rounded-3">
                    <div class="card-body p-4">

                        <div class="text-center mb-4">
                            <h3 class="fw-bold">Iniciar Sesión</h3>
                            <p class="text-muted small">Ingresa tus credenciales para acceder</p>
                        </div>

                        <!-- Reemplaza "LoginServlet" por el url-pattern de tu Servlet o anotación @WebServlet -->
                        <form action="LoginServlet" method="POST">

                            <div class="mb-3">
                                <label for="username" class="form-label fw-semibold">Usuario</label>
                                <input type="text"
                                       class="form-control"
                                       id="username"
                                       name="txtUsuario"
                                       placeholder="Ingresa tu usuario"
                                       required
                                       autofocus>
                            </div>

                            <div class="mb-4">
                                <label for="password" class="form-label fw-semibold">Contraseña</label>
                                <input type="password"
                                       class="form-control"
                                       id="password"
                                       name="txtPassword"
                                       placeholder="Ingresa tu contraseña"
                                       required>
                            </div>

                            <!-- Botón de Envío -->
                            <div class="d-grid">
                                <button type="submit" class="btn btn-primary btn-lg fs-6">
                                    Iniciar sesión
                                </button>
                            </div>

                        </form>

                    </div>
                </div>

            </div>
        </div>
    </div>

    <!-- CDN Bootstrap 5 JS (opcional si usas componentes interactivos de Bootstrap) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>