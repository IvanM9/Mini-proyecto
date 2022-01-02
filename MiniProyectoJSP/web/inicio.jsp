<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TechStore</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu&display=swap" rel="stylesheet"> 
    <link rel="stylesheet" href="css/inicio.css">
</head>

<body>
    <!-- Barra del titulo -->
    <header>
        <div class=" card-header bg-light container">
            <div class="row align-items-center">
                <div class=" col-md-4 text-center text-md-left">
                    <span class="navbar-brand mb-0 h1 text-dark text-muted">Mini proyecto</span>
                </div>
                <div class="col-md-4 text-center">
                    <span class="h2" id="tituloprincipal">TechStore
                    </span>
                </div>
                <div class="col-md-4 text-md-right d-none d-md-block">
                    <span class="navbar-brand ">
                        <a href="../docs/index.html" class=" px-1 cerrarsesion">
                            Cerrar sesión
                        </a>
                    </span>
                </div>
            </div>
        </div>
    </header>

    <!-- Barra de navegaciÃ³n -->
    <div class=" navbar-nav-scroll py-1 mb-2">
        <nav class="nav d-flex justify-content-between">
            <div class="container-fluid w100">
                <div class="row align-items-stretch justify-content-md-center">
                    <div class="col-10 col-md-10">
                        <div class="row align-items-stretch ">
                            <div class=" col-md-2 col-3 text-center">
                                <a href="https://www.apple.com/la/" target="_blank">Apple</a>
                            </div>
                            <div class=" col-md-2 col-3 text-center">
                                <a href="https://www.mi.com/global/" target="_blank">Xiaomi</a>
                            </div>
                            <div class=" col-md-2 col-3 text-center">
                                <a href="https://www.microsoft.com/es-ec/" target="_blank">Microsoft</a>
                            </div>
                            <div class=" col-md-2 col-3 text-center">
                                <a href="https://about.google/products/?tab=wh" target="_blank">Google</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-2 col-md-2 text-center">
                        <span class="btn-outline-info" id="compra">
                            <span class=" btn-dark text-center align-content-center">
                                <svg xmlns="http://www.w3.org/2000/svg" width="22" height="22" fill="currentColor"
                                    class="bi bi-cart d-md-none" viewBox="0 0 22 22">
                                    <path
                                        d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l1.313 7h8.17l1.313-7H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z" />
                                </svg>
                            </span>
                            <span class=" d-none d-md-inline">Carrito</span>
                            <span class="btn-dark px-1 d-none d-md-inline" id="carrito">0</span>
                        </span>
                    </div>
                </div>
            </div>
        </nav>
    </div>
    <main>
        <!-- Carrusel -->
        <section >
            <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
                    <li data-target="#carouselExampleCaptions" data-slide-to="3"></li>

                </ol>
                <div class=" container-fluid w-100">
                    <div class="row align-items-stretch justify-content-lg-center">
                        <div class=" col-md-11 col-12">
                            <div class="carousel-inner ">
                                <div class="carousel-item active ">
                                    <img src="https://i.blogs.es/e4a8f6/microsoft-g12ad61351_1920/500_333.jpg"
                                        class="d-block w-100" alt="..." height="380px">
                                    <div class="carousel-caption ">
                                        <h5>Microsoft</h5>
                                        <p class=" text-light">DiseÃ±ado para la vida de hoy y de maÃ±ana.</p>
                                    </div>
                                </div>
                                <div class="carousel-item ">
                                    <img src="https://i.blogs.es/720ee4/airtag-apple/1366_2000.jpeg"
                                        class="d-block w-100" alt="..." height="380px">
                                    <div class="carousel-caption ">
                                        <h5>Apple</h5>
                                        <p>Las mejores experiencias. SÃ³lo en Apple.</p>
                                    </div>
                                </div>
                                <div class="carousel-item ">
                                    <img src="https://i.blogs.es/007693/google/500_333.jpg" class="d-block w-100"
                                        alt="..." height="380px">
                                    <div class="carousel-caption ">
                                        <h5>Google</h5>
                                        <p>Productos Ãºtiles para todos los usuarios.</p>
                                    </div>
                                </div>
                                <div class="carousel-item ">
                                    <img src="https://www.muycomputer.com/wp-content/uploads/2021/04/Xiaomi-Mi-11-Lite-5G-Precio-Especificaciones-1-e1618833955635.jpg"
                                        class="d-block w-100" alt="..." height="380px">
                                    <div class="carousel-caption">
                                        <h5>Xiaomi</h5>
                                        <p>Siempre crea que algo maravilloso estÃ¡ apunto de suceder.</p>
                                    </div>
                                </div>

                            </div>
                            <button class="carousel-control-prev" type="button" data-target="#carouselExampleCaptions"
                                data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </button>
                            <button class="carousel-control-next" type="button" data-target="#carouselExampleCaptions"
                                data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section>
            <div class="container">
                <div class="row align-content-center">
                    <!-- Prodcutos -->
                    <div class="col-md-9 col">
                        <div class="row">
                            <div class="col-md-6 col-12">
                                <div class="card mb-3">
                                    <img src="../recursos/macbookpro.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">MacBook Pro 2021</h5>
                                        <p class="card-text">LlegÃ³ la MacBook Pro mÃ¡s poderosa de todas. De la mano de
                                            los ultrarrÃ¡pidos chips M1 Pro y M1 Max, los primeros diseÃ±ados por Apple
                                            para profesionales, disfrutarÃ¡s un rendimiento revolucionario con una
                                            duraciÃ³n excepcional de la baterÃ­a.</p>
                                        <div class="align-items-center">
                                            <button id="boton1" name="boton1" class="btn btn-dark" type="button"
                                                role="menuitem">Agregar</button>
                                            <input type="number" name="cantidad1" id="cantidad1"
                                                class=" form-control-sm " value="1">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col">
                                <div class="card mb-3">
                                    <img src="../recursos/iphone13.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">iPhone 13</h5>
                                        <p class="card-text">Â¿Quieres cambiar el enfoque o ajustar el difuminado despuÃ©s
                                            de haber grabado el video? No hay problema. Puedes ajustar lo que necesites
                                            con sÃ³lo tocar y deslizar. Ni las cÃ¡maras profesionales de cine pueden hacer
                                            tanto.</p>
                                        <form>

                                            <div class="align-items-center">
                                                <button id="boton2" class="btn btn-dark" type="button">Agregar</button>
                                                <input type="number" name="cantidad2" id="cantidad2"
                                                    class=" form-control-sm " value="1">
                                            </div>
                                        </form>
                                    </div>
                                </div>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-6 col-12">
                                <div class="card mb-3">
                                    <img src="../recursos/pixel6.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">Google Pixel 6</h5>
                                        <p class="card-text">Un telÃ©fono de Google que incluye
                                            todo lo que deseas.</p>
                                        <div class="align-items-center">
                                            <button id="boton3" class="btn btn-dark" type="button">Agregar</button>
                                            <input type="number" name="cantidad3" id="cantidad3"
                                                class=" form-control-sm " value="1">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col">
                                <div class="card mb-3">
                                    <img src="../recursos/scooter.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">Xiaommi Scooter</h5>
                                        <p class="card-text">Mi Electric Scooter Essential estÃ¡ diseÃ±ado para las
                                            personas que quieren mantenerlo ligero y fÃ¡cil. Utiliza una aleaciÃ³n de
                                            aluminio de baja densidad y alta resistencia aeroespacial.</p>
                                        <div class="align-items-center">
                                            <button id="boton4" class="btn btn-dark" type="button">Agregar</button>
                                            <input type="number" name="cantidad4" id="cantidad4"
                                                class=" form-control-sm " value="1">
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-6 col-12">
                                <div class="card mb-3">
                                    <img src="../recursos/windows11.jpeg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">Windows 11</h5>
                                        <p class="card-text">Una nueva experiencia de Windows que te acerca a las personas y cosas que amas.</p>
                                        <div class="align-items-center">
                                            <button id="boton5" class="btn btn-dark" type="button">Agregar</button>
                                            <input type="number" name="cantidad5" id="cantidad5"
                                                class=" form-control-sm " value="1">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col">
                                <div class="card mb-3">
                                    <img src="../recursos/xiaomimi11.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <h5 class="card-title">Xiaomi Mi 11</h5>
                                        <p class="card-text">El producto insignia de Xiaomi tiene todo lo que necesitas en un telÃ©fono.</p>
                                        <div class="align-items-center">
                                            <button id="boton6" class="btn btn-dark" type="button">Agregar</button>
                                            <input type="number" name="cantidad6" id="cantidad6"
                                                class=" form-control-sm " value="1">
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>
                    <!-- Filtros -->
                    <div class="col-3 d-none d-md-block">
                        <aside class=" border-left border-dark">
                            <div class="container">
                                <h4>Filtros</h4>
                                <div class="my-4">
                                    <ul class=" list-unstyled">
                                        <li><a href="">Mas populares</a>
                                        </li>
                                        <li><a href="">Menos populares</a> </li>
                                        <li><a href="">Mayor precio</a> </li>
                                        <li><a href="">Menor precio</a> </li>

                                    </ul>
                                </div>
                                <h4> Valoraciones </h4>
                                <div class="my-3">
                                    <form>
                                        <div class="form-group">
                                            <label for="formControlRange">CalificaciÃ³n</label>
                                            <input type="range" class="form-control-range" id="formControlRange">
                                            <button type="button" class="btn-sm btn-dark" id="calificacion"
                                                role="button">Calificar</button>
                                        </div>
                                    </form>
                                </div>
                                <div class="my-3">
                                    <form>
                                        <label for="inputComentario">Deje sus comentarios</label>
                                        <textarea class="form-control" aria-label="With textarea" rows="7"></textarea>
                                        <button class=" btn btn-dark form-check mt-2" id="comentario" type="button"
                                            role="contentinfo">Enviar</button>
                                    </form>
                                </div>

                            </div>
                        </aside>
                    </div>
                </div>
        </section>



    </main>
    <!-- Pie de pÃ¡gina
     -->
    <footer class=" card-footer mt-5 ">
        <div class="container-fluid">
            <div class="row align-items-center text-center">
                <div class="col">
                    <span>Elaborado por: IvÃ¡n Manzaba G.</span>
                </div>
            </div>
            <div class="row align-items-center text-center d-md-none">
                <div class="col">
                    <a href="../docs/index.html" class=" cerrarsesion">Cerrar sesiÃ³n</a>
                </div>
            </div>
            <div class="row align-items-center text-center">
                <div class="col">
                    <a href="#top">Volver arriba</a>
                </div>
            </div>
        </div>
    </footer>
    <!-- JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js"
        integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2"
        crossorigin="anonymous"></script>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>

    <script src="js/inicio.js"></script>

</body>

</html>
