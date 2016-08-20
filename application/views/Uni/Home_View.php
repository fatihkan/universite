<div class="row">
  <div class="col-sm-3"></div>
  <div class="col-md-6 col-xs-12">
    <div class="example-wrap">
      <div class="example">
        <div class="nav-tabs-horizontal nav-tabs-inverse">
          <ul class="nav nav-tabs nav-tabs-solid" data-plugin="nav-tabs" role="tablist">
            <li class="active" role="presentation">
              <a data-toggle="tab" href="#Universite" aria-controls="Universite"
                role="tab">
                <i class="icon fa-institution" aria-hidden="true"></i> Üniversite
              </a>
            </li>
            <li role="presentation">
              <a data-toggle="tab" href="#Bolum" aria-controls="Bolum"
                role="tab">
                <i class="icon fa-graduation-cap" aria-hidden="true"></i> Bölüm
              </a>
            </li>
            <li role="presentation">
              <a data-toggle="tab" href="#Puan" aria-controls="Puan"
                role="tab">
                <i class="icon fa-bookmark" aria-hidden="true"></i> Puan
              </a>
            </li>
            <li role="presentation">
              <a data-toggle="tab" href="#Konum" aria-controls="Konum"
                role="tab">
                <i class="icon fa-map-marker" aria-hidden="true"></i>Konum
              </a>
            </li>
          </ul>
          <div class="tab-content padding-top-15">
            <div class="tab-pane active" id="Universite" role="tabpanel">
              <div class="col-md-10">
                <select class="form-control" multiple data-plugin="select2">
                <?php foreach ($Uni_List as $uni): ?>
                  <option value="<?=$uni->url?>"><?=$uni->name?></option>
                <?php endforeach ?>
                  <!-- <optgroup label="Alaskan/Hawaiian Time Zone">
                    <option value="AK">Odtu</option>
                    <option value="HI">itu</option>
                  </optgroup> -->
                </select>
              </div>
              <button type="button" class="btn btn-default btn-success">Araştır</button>
            </div>
            <div class="tab-pane" id="Bolum" role="tabpanel">
              <div class="col-md-10">
                <select class="form-control" multiple data-plugin="select2">
                <?php foreach ($Bolum_List as $bolum): ?>
                  <option value="<?=$bolum->name?>"><?=$bolum->name?></option>
                <?php endforeach ?>
                 <!--  <optgroup label="Alaskan/Hawaiian Time Zone">
                    <option value="AK">Bilgisayar</option>
                    <option value="HI">Fizik</option>
                  </optgroup> -->
                </select>
              </div>Puan_Tur
              <button type="button" class="btn btn-default btn-success">Araştır</button>
            </div>
            <div class="tab-pane" id="Puan" role="tabpanel">
              <div class="col-md-5">
                <input type="text" class="form-control"/>
              </div>
              <div class="col-md-5">
                <select class="form-control">
                <?php foreach ($Puan_Tur as $Puan): ?>
                  <option value="<?=$Puan->score_type?>"><?=$Puan->score_type?></option>
                <?php endforeach ?>
                </select>
              </div>
              <button type="button" class="btn btn-default btn-success">Araştır</button>
            </div>
            <div class="tab-pane" id="Konum" role="tabpanel">
              <div class="col-md-10">
                <select class="form-control" multiple data-plugin="select2">
                  <optgroup label="Alaskan/Hawaiian Time Zone">
                    <option value="AK">Ankara</option>
                    <option value="HI">İstanbul</option>
                  </optgroup>
                </select>
              </div>
              <button type="button" class="btn btn-default btn-success">Araştır</button>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- End Example Iconified Tabs -->
  </div>
  <div class="col-sm-3"></div>
</div>
<div class="row">
  <div class="col-md-4">
    <div class="panel panel-bordered panel-success">
      <div class="panel-heading">
        <h3 class="panel-title">En iyi ilk 20 Üniversite</h3>
      </div>
      <div class="panel-body">
        <table class="table table-hover">
          <thead>
            <tr>
              <th>#</th>
              <th>Üniversite Adı</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>1</td>
              <td>Odtu</td>
            </tr>
            <tr>
              <td>2</td>
              <td>İtu</td>
            </tr>
            <tr>
              <td>3</td>
              <td>Boğaziçi</td>
            </tr>
            <tr>
              <td>4</td>
              <td>Yıldız</td>
            </tr>
            <tr>
              <td>1</td>
              <td>Odtu</td>
            </tr>
            <tr>
              <td>2</td>
              <td>İtu</td>
            </tr>
            <tr>
              <td>3</td>
              <td>Boğaziçi</td>
            </tr>
            <tr>
              <td>4</td>
              <td>Yıldız</td>
            </tr>
            <tr>
              <td>1</td>
              <td>Odtu</td>
            </tr>
            <tr>
              <td>2</td>
              <td>İtu</td>
            </tr>
            <tr>
              <td>3</td>
              <td>Boğaziçi</td>
            </tr>
            <tr>
              <td>4</td>
              <td>Yıldız</td>
            </tr>
            <tr>
              <td>1</td>
              <td>Odtu</td>
            </tr>
            <tr>
              <td>2</td>
              <td>İtu</td>
            </tr>
            <tr>
              <td>3</td>
              <td>Boğaziçi</td>
            </tr>
            <tr>
              <td>4</td>
              <td>Yıldız</td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  </div>
  <div class="col-md-4">
    <div class="panel panel-bordered panel-success">
      <div class="panel-heading">
        <h3 class="panel-title">En yüksek bölümler</h3>
      </div>
      <div class="panel-body">
        <p>Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin Metin </p>
      </div>
    </div>
  </div>
  <div class="col-md-4">
    <div class="widget widget-article widget-shadow">
      <div class="widget-header cover overlay overlay-hover">
        <img class="cover-image overlay-scale" src="<?=base_url();?>file/global/photos/placeholder.png" alt="">
      </div>
      <div class="widget-body">
        <h3 class="widget-title">Üniversite Adı</h3>
        <p>Munere dictum dissentio dicturam mediocriterne honesta, morbi delectus
          rationibus periculum opinor propterea intuemur poetarum efficeretur
          interpretaris, labefactant aeternum reformidans, laborum inquit
          laus. Dolor fana conficiuntque efficerent persequeris quos dicas
          essent. Aristippus tollunt nollem clamat similique corpore gerendarum
        quas initiis, possum. </p>
        <div class="widget-body-footer">
          <a class="btn btn-outline btn-default" href="javascript:void(0)">Devamı</a>
        </div>
      </div>
    </div>
  </div>
</div>  