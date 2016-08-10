<div class="row">
  <?php
  // var_dump($Uni_info);
  // var_dump($Campus_info);
  // var_dump($Faculty_info);
  //var_dump($Departman_info);
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
                      <h4 class="media-heading">Kampus Fakulte ve bölüm bilgileri </h4>
                      <div class="profile-brief">
                        <div class="panel-group panel-group-continuous" id="1-1" aria-multiselectable="true" role="tablist">
                          <?php
                          $i = 1;
                          foreach ($Campus_info as $row) {
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
                                <?php echo $row->Uni_Camp_Name;?>
                              </a>
                            </div>
                            <div class="panel-collapse collapse <?=$in?>" id="<?php echo $i;?>" aria-labelledby="<?php echo $i;?>-" role="tabpanel">
                              <div class="panel-body">
                                <div class="panel-group panel-group-continuous" id="2-1" aria-multiselectable="true" role="tablist">
                                  <?php
                                  $b = 1;
                                  foreach ($Faculty_info as $key => $value) {
                                  foreach ($value as $row2) {
                                  if ($b == 1) {
                                  $collapsed = 'collapsed';
                                  $true      = 'true';
                                  $in        = 'in';
                                  } else {
                                  $collapsed = '';
                                  $true      = 'false';
                                  $in        = '';
                                  }
                                  if ($row->ID == $row2->Cam_ID) {
                                  ?>
                                  <div class="panel">
                                    <div class="panel-heading" id="<?php echo $i;?>--<?php echo $b;?>-" role="tab">
                                      <a class="panel-title <?=$collapsed?>" data-parent="#2-1" data-toggle="collapse"
                                        href="#<?php echo $i;?>-<?php echo $b;?>-" aria-controls="<?php echo $i;?>-<?php echo $b;?>-"
                                        aria-expanded="<?=$true?>">
                                        <?php echo $row2->Uni_Faculty_Name;?>
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
                                                <th>Taban Puanı</th>
                                                <th>Tavan Puanı</th>
                                              </tr>
                                            </thead>
                                            <tbody>
                                              <?php
                                              $c = 0;
                                              foreach ($Departman_info as $key => $value1) {
                                              foreach ($value1 as $row3) {
                                              if ($row3->faculty_id == $row2->ID) {
                                              $c++;
                                              ?>
                                              <tr>
                                                <td><?php echo $c?></td>
                                                <td><?php echo $row3->department_name;?></td>
                                                <td>Prohaska</td>
                                                <td>@Elijah</td>
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
                      <div class="profile-brief">
                        <div class="col-sm-6">
                    <div class="example">
                      <div class="height-300" id="exampleScollableApi" data-plugin="scrollable">
                        <div data-role="container">
                          <div data-role="content">
                            <p>Loco voluptatum tractatas me finibus reque elaborare.
                              Discordiae e provident acri sensum splendido nihilo
                              prosperum virtutem, vera philosophiae, unde vel propter
                              iudicandum ferant, aliquos sententiae nocet simul
                              malo uterque fortunae parabilis. Umbram dicta instituendarum
                              ponit sole qui quippiam, soliditatem tibique deterritum
                              respirare posuit, appetendi, disputatione.
                            </p>
                            <p>Admodum flagitem inermis utrumvis dividendo invenire
                              hoc audiebam mutat, culpa cupiditatibusque nimium
                              habuit dolorem distrahi exercitationem suscipere
                              augendas. Dicemus animum sentio praesens sententiae
                              nihil viros fodere inpotenti probabo, elegans geometriaque
                              locus maledicta, possunt salutatus iustius placuit
                              incursione a, infinitum qualisque individua seiungi
                              essent. Cognitionem, excelsus.</p>
                            <p>Doctrinis ad voce, infantes aptissimum enim ordiamur
                              expedire meis iudicatum. Esset incorruptis accusata
                              iuvaret plusque solum videntur, ulla careat moveat
                              religionis, exedunt liberatione finitas inciderit
                              cupiditates, exhorrescere moderatio repugnantibus
                              vitium continent omnino excelsus, civitas ignem monstret
                              stabilitas frui greges finis. Inopem progrediens
                              compositis utilitate vituperatum.</p>
                            <p>Tamen conetur consilia probarent statua fautrices que
                              dubitemus, depulsa sola desistunt neque obruamus,
                              dedecora convincere iucundum superstitio coniunctione
                              leniter nostros vetuit stultus enim, quibusdam metum
                              epicureum, fames eventurum est humili defensa eligendi,
                              timidiores impensa minus habendus fore tantalo perinde
                              dolemus quanti, dolorum expectata feramus, vituperari.</p>
                            <p>Minime. Incidunt verear summam commemorandis severa
                              libidinosarum commodi disputata vituperandae dividendo,
                              prima verum, fecisse equos audiebam obcaecati impendere
                              isti dicunt interesse, repugnantibus nullus referuntur
                              studuisse disputatum secunda, arbitrarer possumus
                              mandaremus ordiamur, aptius dolere forensibus peccant.
                              Solis, permanentes dicantur fastidium commodis offendimur
                              ante dedocendi sophocles pertinerent.</p>
                            <p>Consul ferre, placeat videntur legam, fortitudo mundi
                              adhaesiones impeditur intellegamus maiorum migrare
                              eruditus reliquerunt, dicturam facerem necessariae
                              reprehenderit temperantia consentaneum amplificarique
                              persequeris. Alienae potiendi affert quoniam migrare
                              futurove exultat l dominos, facta iucundo mediocrem
                              terminatas graviter. Pertinax perferendis c liberatione
                              incorrupte, dedocere etiamsi commenticiam, vendibiliora.</p>
                            <p>Detracta legant. Verborum laborat quapropter tranquillitatem
                              admonere fecisse, eosdem interesse andriam atqui
                              ignaviamque morbi leniat voluptatum videamus falsi,
                              intellegam disputata maximeque feci fama cognitionem
                              emolumento ii epicureum, mortem magistra comparare
                              tranquillat sabinum laborum aliquod, inviti apeirian
                              medeam probo officia essent verissimum numquidnam,
                              vos discordans imitarentur.</p>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing
                              elit. Umbram quaedam requirere angatur, timeam quisquis
                              modo liberamur, temporis philosopho pugnantibus maiores
                              graecum cur adipiscuntur dubium doctus verum, nemore,
                              declinationem nisi nosque meminit attingere definitiones.
                              Potius permagna saepe, provincias mundi umbram. Solis
                              ponit. Graecum sensum deserere metrodorus.</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
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