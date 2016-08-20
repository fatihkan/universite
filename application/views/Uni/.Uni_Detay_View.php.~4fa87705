<div class="row">
  <?php
  // var_dump($Uni_info);
  // var_dump($Campus_info);
  // var_dump($Faculty_info);
  //var_dump($Departman_info);
  //var_dump($Twitter);
  ?>
  <div class="col-md-3">
    <div class="widget widget-shadow text-center">
      <div class="widget-header">
        <div class="widget-header-content">
          <a class="avatar avatar-lg" href="">
          <?php if ($Uni_info->logo): ?>
            <img src="<?=$Uni_info->logo?>" alt="<?=$Uni_info->name?>">
            <?php else: ?>
            <img src="<?=base_url()?>file/global/photos/placeholder.png" alt="...">
          <?php endif ?>
          </a>
          <h4 class="profile-user"><?=$Uni_info->name?></h4>
          <p class="profile-job"><?=$Uni_info->address?></p>
          <div class="profile-social">
          <?php if ($Uni_info->website): ?>
            <a class="icon fa-link" href='<?=$Uni_info->website?>'></a>
          <?php endif ?>
            <!-- <a class="icon bd-twitter" href="javascript:void(0)"></a>
            <a class="icon bd-facebook" href="javascript:void(0)"></a>
            <a class="icon bd-dribbble" href="javascript:void(0)"></a>
            <a class="icon bd-github" href="javascript:void(0)"></a> -->
          </div>
        </div>
      </div>
      <!-- <div class="widget-footer">
        <div class="row no-space">
          <div class="col-xs-12">
            <strong class="profile-stat-count">260</strong>
            <span>Bakan kişi sayısı</span>
          </div>
        </div>
      </div> -->
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
                      <div class="profile-brief"><p><?=$Uni_info->desc?></p></div>
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
                      <h4 class="media-heading">Kampus Fakulte ve bölüm bilgileri </h4>
                      <div class="profile-brief">
                        <div class="panel-group panel-group-continuous" id="1-1" aria-multiselectable="true" role="tablist">
                          <?php
                          $i = 1;
                          foreach ($Campus_info as $campus) {
                          if ($i == 1) {
                          $collapsed = 'collapsed';
                          $true      = 'true';
                          $in        = 'in';
                          } else {
                          $collapsed = '';
                          $true      = 'false';
                          $in        = '';
                          }
                          ?>
                          <div class="panel">
                            <div class="panel-heading" id="<?php echo $i;?>-" role="tab">
                              <a class="panel-title <?=$collapsed?>" data-parent="#1-1" data-toggle="collapse"
                                href="#<?php echo $i;?>" aria-controls="<?php echo $i;?>"
                                aria-expanded="<?=$true?>">
                                <?php echo $campus->name;?>
                              </a>
                            </div>
                            <div class="panel-collapse collapse <?=$in?>" id="<?php echo $i;?>" aria-labelledby="<?php echo $i;?>-" role="tabpanel">
                              <div class="panel-body">
                                <div class="panel-group panel-group-continuous" id="2-1" aria-multiselectable="true" role="tablist">
                                  <?php
                                  $b = 1;
                                  foreach ($Faculty_info as $key => $value) {
                                  foreach ($value as $Faculty) {
                                  if ($b == 1) {
                                  $collapsed = 'collapsed';
                                  $true      = 'true';
                                  $in        = 'in';
                                  } else {
                                  $collapsed = '';
                                  $true      = 'false';
                                  $in        = '';
                                  }
                                  if ($campus->id == $Faculty->camp_id) {
                                  ?>
                                  <div class="panel">
                                    <div class="panel-heading" id="<?php echo $i;?>--<?php echo $b;?>-" role="tab">
                                      <a class="panel-title <?=$collapsed?>" data-parent="#2-1" data-toggle="collapse"
                                        href="#<?php echo $i;?>-<?php echo $b;?>-" aria-controls="<?php echo $i;?>-<?php echo $b;?>-"
                                        aria-expanded="<?=$true?>">
                                        <?php echo $Faculty->name;?>
                                      </a>
                                    </div>
                                    <div class="panel-collapse collapse <?=$in?>" id="<?php echo $i;?>-<?php echo $b;?>-" aria-labelledby="<?php echo $i;?>--<?php echo $b;?>-" role="tabpanel">
                                      <div class="panel-body">
                                        <div class="example table-responsive">
                                          <table class="table">
                                            <thead>
                                              <tr>
                                                <th>#</th>
                                                <th>Bölüm Adı </th>
                                                <th>Puan Türü</th>
                                                <th>Taban Puanı</th>
                                                <th>Eğitim Dili</th>
                                              </tr>
                                            </thead>
                                            <tbody>
                                              <?php
                                              $c = 0;
                                              foreach ($Departman_info as $key => $value1) {
                                              foreach ($value1 as $Departmen) {
                                              if ($Departmen->fac_id == $Faculty->id) {
                                              $c++;
                                              ?>
                                              <tr>
                                                <td><?php echo $c?></td>
                                                <td><?php echo $Departmen->name;?></td>
                                                <td><?php echo $Departmen->score_type;?></td>
                                                <td><?php echo $Departmen->lowest_score;?></td>
                                                <td><?php echo $Departmen->language; ?></td>
                                              </tr><?php
                                              }
                                              }
                                              }
                                              ?>
                                            </tbody>
                                          </table>
                                        </div>
                                      </div>
                                    </div>
                                  </div>
                                  <?php
                                  }
                                  $b++;
                                  }
                                  }
                                  ?>
                                </div>
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
                      <h4 class="media-heading">Sosyal Medya</h4>
                      <div class="profile-brief ">
                      <?php function replaceSpace($string)
{
        $string = preg_replace("/\s+/", " ", $string);
        $string = trim($string);
        return $string;
}
$url = replaceSpace($Uni_info->name);
 ?>
                      <iframe src="https://www.hashatit.com/hashtags/<?=$url?>/all/embed" width="100%" height="1200"></iframe>
                        <!-- <div class="col-md-4">
                          <h3>Twitter</h3>
                          <?php foreach ($Twitter as $key => $tweet): ?>
                            <p><h5>@<?=$tweet['name']?> : </h5><?=$tweet['tweet']?></p>
                          <?php endforeach ?>
                        </div>
                        <div class="col-md-4">
                          <h3>Twitter</h3>
                          <?php foreach ($Twitter as $key => $tweet): ?>
                            <p><h5>@<?=$tweet['name']?> : </h5><?=$tweet['tweet']?></p>
                          <?php endforeach ?>
                        </div>
                        <div class="col-md-4"></div> -->
                      </div>
                    </div>
                  </div>
                </li>
                <li class="list-group-item">
                  <div class="media">
                    <div class="media-body">
                      <h4 class="media-heading">Google Arama sonuclari</h4>
                      <div class="profile-brief ">
                      <script type="text/javascript" src="https://ssl.gstatic.com/trends_nrtr/680_RC25/embed_loader.js"></script> <script type="text/javascript"> trends.embed.renderExploreWidget("TIMESERIES", {"comparisonItem":[{"keyword":"/m/0bsybb","geo":"","time":"all"}],"category":0,"property":""}, {}); </script> 
                      </div>
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