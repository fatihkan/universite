<nav class="site-navbar navbar navbar-default navbar-fixed-top navbar-mega navbar-inverse" role="navigation">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-target="#site-navbar-collapse"
        data-toggle="collapse">
        <i class="icon wb-more-horizontal" aria-hidden="true"></i>
        </button>
        <a class="navbar-brand navbar-brand-center" href="<?=base_url()?>">
          <!--<img class="navbar-brand-logo navbar-brand-logo-normal" src="../assets/images/logo.png"
          title="Remark">
          <img class="navbar-brand-logo navbar-brand-logo-special" src="../assets/images/logo-blue.png"
          title="Remark"> -->
          <span class="navbar-brand-text"> Logo</span>
        </a>
        <button type="button" class="navbar-toggle collapsed" data-target="#site-navbar-search"
        data-toggle="collapse">
        <span class="sr-only">Araştır..</span>
        <i class="icon wb-search" aria-hidden="true"></i>
        </button>
      </div>
      <div class="navbar-container container-fluid">
        <div class="collapse navbar-collapse navbar-collapse-toolbar navbar-toolbar navbar-right navbar-toolbar-right" id="site-navbar-collapse">
          <ul class="nav navbar-toolbar">
            <li class="hidden-float" id="toggleMenubar">
              <a data-toggle="menubar" href="#" role="button">
                <i class="icon hamburger hamburger-arrow-left">
                <span class="sr-only">Menü</span>
                <span class="hamburger-bar"></span>
                </i>
              </a>
            </li>
            <li class="hidden-float">
              <a class="icon wb-search" data-toggle="collapse" href="#" data-target="#site-navbar-search"
                role="button">
                <span class="sr-only">Araştır</span>
              </a>
            </li>
          </ul>
          <ul class="nav navbar-toolbar">
            <li class="site-menu-item">
              <a href="<?=base_url()?>/universiteler">
                <i class="icon wb-bookmark"></i>
                <span class="site-menu-title">Üniversiteler</span>
              </a>
            </li>
            <li class="site-menu-item">
              <a href="<?=base_url()?>universite">
                <i class="icon wb-extension"></i>
                <span class="site-menu-title">Universite_demo</span>
              </a>
            </li>
            <li class="site-menu-item">
              <a href="#">
                <i class="icon wb-extension"></i>
                <span class="site-menu-title">Video</span>
              </a>
            </li>
            <li class="site-menu-item ">
              <a href="#">
                <i class="icon wb-grid-4" ></i>
                <span class="site-menu-title">Keşfet</span>
              </a>
            </li>
            <li class="site-menu-item">
              <a href="<?=base_url()?>cagan">
                <i class="icon wb-bookmark"></i>
                <span class="site-menu-title">Çağan</span>
              </a>
            </li>
          </ul>
        </div>
        <div class="collapse navbar-search-overlap" id="site-navbar-search">
          <form role="search">
            <div class="form-group">
              <div class="input-search">
                <i class="input-search-icon wb-search" aria-hidden="true"></i>
                <input type="text" class="form-control" name="site-search" placeholder="Search...">
                <button type="button" class="input-search-close icon wb-close" data-target="#site-navbar-search"
                data-toggle="collapse" aria-label="Close"></button>
              </div>
            </div>
          </form>
        </div>
      </div>
    </nav>