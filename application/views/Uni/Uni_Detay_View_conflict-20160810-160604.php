<div class="row">
  <?php
  // var_dump($Uni_info);
  //var_dump($Campus_info);
  // var_dump($Faculty_info);
  // var_dump($Departman_info);
  ?>
  <div class="col-md-3">
    <div class="widget widget-shadow text-center">
      <div class="widget-header">
        <div class="widget-header-content">
          <a class="avatar avatar-lg" href="javascript:void(0)">
            <img src="<?=base_url()?>file/global/photos/placeholder.png" alt="...">
          </a>
          <h4 class="profile-user"><?=$Uni_info->Uni_Name?></h4>
          <p class="profile-job"><?=$Uni_info->Uni_Loc?></p>
          <div class="profile-social">
            <a class="icon bd-twitter" href="javascript:void(0)"></a>
            <a class="icon bd-facebook" href="javascript:void(0)"></a>
            <a class="icon bd-dribbble" href="javascript:void(0)"></a>
            <a class="icon bd-github" href="javascript:void(0)"></a>
          </div>
        </div>
      </div>
      <div class="widget-footer">
        <div class="row no-space">
          <div class="col-xs-12">
            <strong class="profile-stat-count">260</strong>
            <span>Bakan kişi sayısı</span>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="col-md-9">
    <div class="panel">
      <div class="panel-body nav-tabs-animate nav-tabs-horizontal">
        <ul class="nav nav-tabs nav-tabs-line" data-plugin="nav-tabs" role="tablist">
          <li class="active" role="presentation"><a data-toggle="tab" href="#Genel" aria-controls="Genel" role="tab">Genel Bilgiler</a></li>
          <li role="presentation"><a data-toggle="tab" href="#Kampusler" aria-controls="Kampusler" role="tab">Kampusler </a></li>
          <li role="presentation"><a data-toggle="tab" href="#Nediyor" aria-controls="Nediyor" role="tab">Kim Nediyor </a></li>
          <li class="dropdown" role="presentation" style="display: none;">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
              <span class="caret"></span>Menu </a>
              <ul class="dropdown-menu" role="menu">
                <li role="presentation" style="display: none;"><a data-toggle="tab" href="#Genel" aria-controls="Genel"
                  role="tab">Genel Bilgiler <span class="badge label-danger">5</span></a></li>
                  <li role="presentation" style="display: none;"><a data-toggle="tab" href="#Kampusler" aria-controls="Kampusler"
                  role="tab">Kampusler </a></li>
                  <li role="presentation"><a data-toggle="tab" href="#Nediyor" aria-controls="Nediyor"
                  role="tab">Kim Nediyor </a>
                </li>
              </ul>
            </li>
          </ul>
          <div class="tab-content">
            <div class="tab-pane active animation-slide-left" id="Genel" role="tabpanel">
              <ul class="list-group">
                <li class="list-group-item">
                  <div class="media">
                    <div class="media-body">
                      <h4 class="media-heading">Genel Bilgi</h4>
                      <div class="profile-brief"><p><?=$Uni_info->Uni_Desc?></p></div>
                    </div>
                  </div>
                </li>
                <li class="list-group-item">
                  <div class="media">
                    <div class="media-body">
                      <h4 class="media-heading">Konumu</h4>
                      <div class="profile-brief"><div class="height-300" id="uni_loc"></div></div>
                    </div>
                  </div>
                </li>
                <li class="list-group-item">
                  <div class="media">
                    <div class="media-body">
                      <h4 class="media-heading">Universiteyi Gez</h4>
                      <div class="profile-brief"><div class="height-300" id="panoramasGmap"></div></div>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
            <div class="tab-pane animation-slide-left" id="Kampusler" role="tabpanel">
              <ul class="list-group">
                <li class="list-group-item">
                  <div class="media">
                    <div class="media-body">
                      <h4 class="media-heading">Genel Bilgi</h4>
                      <div class="profile-brief">
                        <div class="panel-group panel-group-continuous" id="1-1" aria-multiselectable="true" role="tablist">
                          <?php
                          $i = 1;
                          foreach ($Campus_info as $row) {
                          ?>
                          <div class="panel">
                            <div class="panel-heading" id="1-" role="tab">
                              <a class="panel-title" data-parent="#<?php echo $i;?>" data-toggle="collapse"
                                href="#<?php echo $i;?>" aria-controls="<?php echo $i;?>"
                                aria-expanded="true">
                                <?php echo $row->Uni_Camp_Name;?>
                              </a>
                            </div>
                            <div class="panel-collapse collapse in" id="<?php echo $i;?>" aria-labelledby="<?php echo $i;?>"
                              role="tabpanel">
                              <div class="panel-body">
                              </div>
                            </div>
                          </div>
                          <?php
                          $i++;
                          }
                          ?>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
            <div class="tab-pane animation-slide-left" id="Nediyor" role="tabpanel">
              <ul class="list-group">
                <li class="list-group-item">
                  <div class="media">
                    <div class="media-body">
                      <h4 class="media-heading">Genel Bilgi</h4>
                      <div class="profile-brief"><p><?=$Uni_info->Uni_Desc?></p></div>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>