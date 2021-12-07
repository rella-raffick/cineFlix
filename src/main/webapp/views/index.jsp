<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Title Icon -->
    <link rel="icon" href="https://res.cloudinary.com/dfep0loer/image/upload/v1638545823/CineFlix/favicon_trcikr.ico" type="image/x-icon">
    <!-- Title -->
    <title>CineFlix - Never Miss A Premiere!</title>
    <!-- Local Stylesheet -->
    <link rel="stylesheet" type="text/css" href="../resources/css/styles.css"> 
    <!-- Font Awesome CDN -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">
    <!-- Bootstrap CDN -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
</head>
<body>
    <!-- Navbar Section -->
    <section id="nav">
        <!-- Start Of Navbar -->
        <nav class="navbar navbar-expand-lg navbar-dark " style="background-color: #125D98;">
            <!-- Navbar Brand -->
            <a class="navbar-brand" href="#"><img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638597797/CineFlix/cineflix-white_od5kft.png" alt=""></a>
            <!-- Navbar Toggle Action -->
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <!-- Collapse Section Navbar -->
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#now-showing">Now Showing</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#coming-soon">Coming Soon</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-expanded="false">Account</a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="#" data-toggle="modal" data-target="#exampleModal"><i class="fas fa-user-circle" ></i> View Profile</a>
                            <a class="dropdown-item" href="/user/login" ><i class="fas fa-sign-out-alt"></i> Logout</a>
                        </div>

<!-- Profile Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="background-color: #125D98; border-color: #125D98; color: #fff;">
        <h4 class="modal-title" id="exampleModalLabel">Profile</h4>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close" style="color: #fff;">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <div class="text-center">
            <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638693566/CineFlix/Hirotaka_vkfdcx.jpg" alt=""
                class="img-fluid">
          </div>

          <div class="text-center p-4">
              <h3>Hirotaka Nifuji</h3>
          </div>
    
    <ul class="list-group pl-3 pr-3">
        <li class="list-group-item" ><i class="fas fa-phone-alt pr-1"></i> <span class="span-bold">Phone</span> : 9940123423</li>
        <li class="list-group-item"><i class="fas fa-envelope pr-1"></i> <span class="span-bold">E-Mail</span> : hirotaka@presidio.com</li>
        <li class="list-group-item"><i class="fas fa-location-arrow pr-1"></i> <span class="span-bold">Home Location</span> : Chennai</li>
    </ul>
        </div>
      <div class="modal-footer">
        <a class="btn btn-primary btn-cineflex" href="edit-profile.html" role="button">Edit Profile</a>
        <a class="btn btn-warning btn-bookings" href="bookings.html" role="button">Your Bookings</a>
      </div>
    </div>
  </div>
</div>

                    <!-- Location Dropdown -->
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-expanded="false">
                           Location
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="#"><img src="https://img.icons8.com/office/16/000000/tsunami.png" /> Chennai</a>
                            <a class="dropdown-item" href="#"><img src="https://img.icons8.com/office/16/000000/home-office.png" /> Bangalore</a>
                            <a class="dropdown-item" href="#"><img src="https://img.icons8.com/office/16/000000/kite.png" /> Kochi</a>
                            <a class="dropdown-item" href="#"><img src="https://img.icons8.com/office/16/000000/skyscrapers.png" /> Mumbai</a>
                            <a class="dropdown-item" href="#"><img src="https://img.icons8.com/office/16/000000/bridge.png" /> Kolkata</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
        
    </section>
<!-- End of The Nav Section -->

<!-- Start of Carousel Section -->
    <section id="carousel">
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <!--Carousel Items-->
                <div class="carousel-item active">
                    <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638600006/CineFlix/Carousel%20Images/spiderman-carousel_qvo713.jpg" class="d-block w-100" width="500px" height="545px">
                </div>
                <div class="carousel-item">
                    <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638599862/CineFlix/Carousel%20Images/re-carousel_irds4a.jpg" class="d-block w-100" width="500px" height="545px">
                </div>
                <div class="carousel-item">
                    <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638599631/CineFlix/Carousel%20Images/mha-carousel_cmkn6o.jpg" class="d-block w-100" width="500px" height="545px">
                </div>
                <div class="carousel-item">
                    <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638600852/CineFlix/Carousel%20Images/kurup-carousel_qumjyt.jpg" class="d-block w-100" width="500px" height="545px">
                </div>
                <div class="carousel-item">
                    <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638600852/CineFlix/Carousel%20Images/maanadu-carousel_linzbg.jpg" class="d-block w-100" width="500px" height="545px">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </section>
<!-- End of the Carousel Section -->

<!-- Start of Now Showing Section -->
    <section id="now-showing">
        <div class="container-fluid bg-grey" style="padding-top: 2rem;">
            <div class="container-nowShow">
                <h1><img src="https://img.icons8.com/office/40/000000/starred-ticket.png" /> Now Showing</h1>
                <!-- Card Deck 1 -->
                <div class="row" style="padding: 2rem;">
                    <div class="col-sm-4">
                    <div class="card shadow p-3 mb-5">
                        <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638603265/CineFlix/Now%20Showing%20Images/maanadu-now_ztvu1i.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h6 class="card-title">MAANAADU</h6>
                            <div class="badge-div">
                                <span class="badge badge-pill badge-info">U/A</span>
                                <span class="badge badge-pill badge-secondary">Drama</span>
                                <span class="badge badge-pill badge-primary">Tamil</span>
                            </div>
                            
                            <p class="card-text">On the day of a public conference by the state's Chief Minister, his bodyguard and a police officer become stuck in a
                            time loop.</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="card shadow p-3 mb-5">
                        <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638604637/CineFlix/Now%20Showing%20Images/re-now_cqvsgq.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h6 class="card-title">RESIDENT EVIL WELCOME TO RACCOON CITY</h6>
                            <div class="badge-div">
                                <span class="badge badge-pill badge-info">A</span>
                                <span class="badge badge-pill badge-secondary">Horror</span>
                                <span class="badge badge-pill badge-primary">English</span>
                            </div>
                            <p class="card-text">Welcome to Raccoon City, once the booming home of pharmaceutical giant Umbrella Corp. The company's exodus left the city
                            a wasteland, a dying town with great evil brewing below the surface. When that evil is unleashed, a group of survivors
                            must work together to uncover the truth behind Umbrella and make it through the night.</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="card shadow p-3 mb-5">
                        <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638604471/CineFlix/Now%20Showing%20Images/i02_mha-now_ifvu0d.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h6 class="card-title">MY HERO ACADEMIA WORLD HEROES MISSION</h6>
                            <div class="badge-div">
                                <span class="badge badge-pill badge-info">U</span>
                                <span class="badge badge-pill badge-secondary">Anime</span>
                                <span class="badge badge-pill badge-primary">Japanese</span>
                            </div>
                            <p class="card-text">When a terrorist organization threatens to wipe out the superhuman society, the fate of the world hangs in the balance
                            of the future heroes. Within hours until the collapse of civilization, Deku, Bakugo, and Todoroki must work as a team,
                            but there is one problem: Deku's on the run for murder</p>
                        </div>
                    </div>
                </div>
            </div>
                <!-- End of Card Deck 1 -->

                <!-- Start of Card Deck 2 -->
                    <section id="now-showing">
                        <div class="container-fluid bg-grey" style="padding-top: 2rem;">
                            <div class="container-nowShow">
                                <h1><img src="https://img.icons8.com/office/40/000000/starred-ticket.png" /> Now Showing</h1>
                                <!-- Card Deck 1 -->
                                <div class="row" style="padding: 2rem;">
                                    <div class="col-sm-4">
                                        <div class="card shadow p-3 mb-5">
                                            <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638603265/CineFlix/Now%20Showing%20Images/maanadu-now_ztvu1i.jpg"
                                                class="card-img-top" alt="...">
                                            <div class="card-body">
                                                <h6 class="card-title">MAANAADU</h6>
                                                <div class="badge-div">
                                                    <span class="badge badge-pill badge-info">U/A</span>
                                                    <span class="badge badge-pill badge-secondary">Drama</span>
                                                    <span class="badge badge-pill badge-primary">Tamil</span>
                                                </div>
                    
                                                <p class="card-text">On the day of a public conference by the state's Chief Minister, his
                                                    bodyguard and a police officer become stuck in a
                                                    time loop.</p>
                                            </div>
                                        </div>
                                    </div>
                    
                                    <div class="col-sm-4">
                                        <div class="card shadow p-3 mb-5">
                                            <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638604637/CineFlix/Now%20Showing%20Images/re-now_cqvsgq.jpg"
                                                class="card-img-top" alt="...">
                                            <div class="card-body">
                                                <h6 class="card-title">RESIDENT EVIL WELCOME TO RACCOON CITY</h6>
                                                <div class="badge-div">
                                                    <span class="badge badge-pill badge-info">A</span>
                                                    <span class="badge badge-pill badge-secondary">Horror</span>
                                                    <span class="badge badge-pill badge-primary">English</span>
                                                </div>
                                                <p class="card-text">Welcome to Raccoon City, once the booming home of pharmaceutical giant
                                                    Umbrella Corp. The company's exodus left the city
                                                    a wasteland, a dying town with great evil brewing below the surface. When that evil is
                                                    unleashed, a group of survivors
                                                    must work together to uncover the truth behind Umbrella and make it through the night.
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                    
                                    <div class="col-sm-4">
                                        <div class="card shadow p-3 mb-5">
                                            <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638604471/CineFlix/Now%20Showing%20Images/i02_mha-now_ifvu0d.jpg"
                                                class="card-img-top" alt="...">
                                            <div class="card-body">
                                                <h6 class="card-title">MY HERO ACADEMIA WORLD HEROES MISSION</h6>
                                                <div class="badge-div">
                                                    <span class="badge badge-pill badge-info">U</span>
                                                    <span class="badge badge-pill badge-secondary">Anime</span>
                                                    <span class="badge badge-pill badge-primary">Japanese</span>
                                                </div>
                                                <p class="card-text">When a terrorist organization threatens to wipe out the superhuman
                                                    society, the fate of the world hangs in the balance
                                                    of the future heroes. Within hours until the collapse of civilization, Deku, Bakugo, and
                                                    Todoroki must work as a team,
                                                    but there is one problem: Deku's on the run for murder</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                <!-- End of Card Deck 2 -->
            </div> 
            <div class="container">
                <div class="center">
                    <button type="button" class="btn btn-outline-dark"><i class="fas fa-film"></i> View All Movies</button>
                </div>
            </div>
        </div>
    </section>
<!-- End of Now Showing Section -->

<!-- Start of Coming Soon Section -->
    <section id="coming-soon">
        <div class="container-fluid bg-grey" style="padding-top: 2rem;">
            <div class="container-nowShow">
                <h1><img src="https://img.icons8.com/office/40/000000/film-reel--v1.png" /> Coming Soon</h1>
                <!-- Card Deck 1 -->
            <div class="row" style="padding: 2rem;">
                <div class="col-sm-4">
                    <div class="card shadow p-3 mb-5">
                        <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638627658/CineFlix/Coming%20Soon%20Images/spiderman-soon_epqzz5.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h6 class="card-title">SPIDERMAN - NO WAY HOME</h6>
                            <div class="badge-div">
                               
                                <span class="badge badge-pill badge-secondary">Action</span>
                                <span class="badge badge-pill badge-warning">IMAX</span>
                                <span class="badge badge-pill badge-danger">3D</span>
                                <span class="badge badge-pill badge-primary">English & Regional Languages</span>

                            </div>
        
                            <p class="card-text">With Spider-Man's identity now revealed, our friendly neighborhood web-slinger is unmasked and no longer able to
                            separate his normal life as Peter Parker from the high stakes of being a superhero. When Peter asks for help from Doctor
                            Strange, the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man.</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="card shadow p-3 mb-5">
                        <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638627654/CineFlix/Coming%20Soon%20Images/83-soon_p4v5b8.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                            <h6 class="card-title">83</h6>
                            <div class="badge-div">
                                <span class="badge badge-pill badge-secondary">Sports</span>
                                <span class="badge badge-pill badge-primary">Hindi</span>
                            </div>
                            <p class="card-text">On June 25, 1983, the Lord's Cricket Ground witnessed 14 men beat the twice over World Champions West Indies, putting
                            India back onto the cricket world stage</p>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4">
                    <div class="card shadow p-3 mb-5">
                        <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638627653/CineFlix/Coming%20Soon%20Images/batman-soon_s4llso.jpg"
                            class="card-img-top" alt="...">
                        <div class="card-body">
                            <h6 class="card-title">THE BATMAN</h6>
                            <div class="badge-div">
                                <span class="badge badge-pill badge-secondary">Action</span>
                                <span class="badge badge-pill badge-warning">IMAX</span>
                                <span class="badge badge-pill badge-danger">3D</span>
                                <span class="badge badge-pill badge-primary">English & Regional Languages</span>
                            </div>
                            <p class="card-text">THE BATMAN is an edgy, action-packed thriller that depicts Batman in his early years, struggling to balance rage with
                            righteousness as he investigates a disturbing mystery that has terrorized Gotham. Robert Pattinson delivers a raw,
                            intense portrayal of Batman as a disillusioned, desperate vigilante awakened by the realization that the anger consuming
                            him makes him no better than the ruthless serial killer he’s hunting.</p>
                        </div>
                    </div>
                </div>

            </div>
                <!-- End of Card Deck 1 -->

                <!-- Card Deck 2️ -->
                    <section id="coming-soon">
                        <div class="container-fluid bg-grey" style="padding-top: 2rem;">
                            <div class="container-nowShow">
                                <h1><img src="https://img.icons8.com/office/40/000000/film-reel--v1.png" /> Coming Soon</h1>
                                <!-- Card Deck 1 -->
                                <div class="row" style="padding: 2rem;">
                                    <div class="col-sm-4">
                                        <div class="card shadow p-3 mb-5">
                                            <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638627658/CineFlix/Coming%20Soon%20Images/spiderman-soon_epqzz5.jpg"
                                                class="card-img-top" alt="...">
                                            <div class="card-body">
                                                <h6 class="card-title">SPIDERMAN - NO WAY HOME</h6>
                                                <div class="badge-div">
                    
                                                    <span class="badge badge-pill badge-secondary">Action</span>
                                                    <span class="badge badge-pill badge-warning">IMAX</span>
                                                    <span class="badge badge-pill badge-danger">3D</span>
                                                    <span class="badge badge-pill badge-primary">English & Regional Languages</span>
                    
                                                </div>
                    
                                                <p class="card-text">With Spider-Man's identity now revealed, our friendly neighborhood
                                                    web-slinger is unmasked and no longer able to
                                                    separate his normal life as Peter Parker from the high stakes of being a superhero. When
                                                    Peter asks for help from Doctor
                                                    Strange, the stakes become even more dangerous, forcing him to discover what it truly
                                                    means to be Spider-Man.</p>
                                            </div>
                                        </div>
                                    </div>
                    
                                    <div class="col-sm-4">
                                        <div class="card shadow p-3 mb-5">
                                            <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638627654/CineFlix/Coming%20Soon%20Images/83-soon_p4v5b8.jpg"
                                                class="card-img-top" alt="...">
                                            <div class="card-body">
                                                <h6 class="card-title">83</h6>
                                                <div class="badge-div">
                                                    <span class="badge badge-pill badge-secondary">Sports</span>
                                                    <span class="badge badge-pill badge-primary">Hindi</span>
                                                </div>
                                                <p class="card-text">On June 25, 1983, the Lord's Cricket Ground witnessed 14 men beat the
                                                    twice over World Champions West Indies, putting
                                                    India back onto the cricket world stage</p>
                                            </div>
                                        </div>
                                    </div>
                    
                                    <div class="col-sm-4">
                                        <div class="card shadow p-3 mb-5">
                                            <img src="https://res.cloudinary.com/dfep0loer/image/upload/v1638627653/CineFlix/Coming%20Soon%20Images/batman-soon_s4llso.jpg"
                                                class="card-img-top" alt="...">
                                            <div class="card-body">
                                                <h6 class="card-title">THE BATMAN</h6>
                                                <div class="badge-div">
                                                    <span class="badge badge-pill badge-secondary">Action</span>
                                                    <span class="badge badge-pill badge-warning">IMAX</span>
                                                    <span class="badge badge-pill badge-danger">3D</span>
                                                    <span class="badge badge-pill badge-primary">English & Regional Languages</span>
                                                </div>
                                                <p class="card-text">THE BATMAN is an edgy, action-packed thriller that depicts Batman in
                                                    his early years, struggling to balance rage with
                                                    righteousness as he investigates a disturbing mystery that has terrorized Gotham. Robert
                                                    Pattinson delivers a raw,
                                                    intense portrayal of Batman as a disillusioned, desperate vigilante awakened by the
                                                    realization that the anger consuming
                                                    him makes him no better than the ruthless serial killer he’s hunting.</p>
                                            </div>
                                        </div>
                                    </div>
                    
                                </div>
                <!-- End of Card Deck 2 -->
            </div>
            <div class="container">
                <div class="center">
                    <button type="button" class="btn btn-outline-dark"><i class="fas fa-film"></i> View All Movies</button>
                </div>
            </div>
        </div>
    </section>





<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>