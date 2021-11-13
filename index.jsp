<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>AuroraRetro</title>
        <link rel="stylesheet" type="text/css" href="index.css">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
        <link rel="icon" href="img/aurora_ico.ico" type="image/x-icon">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </head>
      <body style="background-color: rgb(24, 55, 148);" >
            <nav class="navbar navbar-expand-xl navbar-light bg-light">
                <div id="menu" class="container-fluid">
                  <span style="height: 5vw;">
                  <a class="navbar-brand" href="#">
                    <img src="img/auroraretro_f.gif" class="logo">
                  </a>
                  </span>
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
                      <div class="container-fluid">
                        <a class="navbar-brand" href="#"></a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDarkDropdown" aria-controls="navbarNavDarkDropdown" aria-expanded="false" aria-label="Toggle navigation">
                          <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarNavDarkDropdown">
                          <ul class="navbar-nav">



                            <li class="nav-item dropdown">
                              <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                SNES
                              </a>
                            </li>



                            <li class="nav-item dropdown">
                              <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Nintendo 64
                              </a>
                            </li>



                            <li class="nav-item dropdown">
                              <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Atari 2600
                              </a>
                            </li>



                            <li class="nav-item dropdown">
                              <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                PS1
                              </a>
                            </li>

                            <li class="nav-item dropdown">
                              <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                PS1
                              </a>
                            </li>



                          </ul>
                        </div>
                      </div>
                    </nav>
                </div>
              </div>
          </nav>
          
<div style="height: 50vw !important; margin: 5vw; align-items: center;">

            <div class="game-container">
              <div id="game"></div>
            </div>
            
              <script type="text/javascript">
                EJS_player = '#game'; //nao remova isso
                EJS_biosUrl = 'bios/3do/panafz10.7z'; // Arquivo de BIOS os unicos que precisam são 3do, arcade, msx, nes, pce, psx, segacd, segagg
                EJS_gameUrl = 'rom/3do/wolfenstein-fz.7z'; // Url to Game rom
                EJS_core = '3do'; //troque aqui o sistema que voce quer sendo eles todos os emuladores compativeis com o jogo
                EJS_pathtodata = 'data/';
              </script>
              <script src="data/loader.js"></script>

</div>



          <footer class="footer">
            <div id="sintese">
              <p><img id="folhinha" src="img/folha.png" alt="fôinhaaa!">(resumo da sintese do projeto!)</p>
            </div>
          </footer>
      </body>
</html>