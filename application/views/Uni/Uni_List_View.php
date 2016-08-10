<div class="row" data-plugin="masonry">
  <?php foreach ($veri as $row):
  ?>
  <div class="col-md-4 masonry-item">
    <div class="panel">
      <div class="panel-heading">
        <h3 class="panel-title"><?php echo $row['Name'];?>
        <span class="panel-desc">
          Kampus Sayısı : <?php echo $row['Campus_Count'];?> <br/>
          Fakulte Sayısı : <?=$row['Fakulty_Count']?> <br/>
          Bölüm Sayısı : <?=$row['Departman_Count']?>
        </span>
        </h3>
      </div>
      <div class="panel-body">
        <p>
          <?php echo $row['Desc']; ?>
        </p>
      </div>
      <div class="panel-footer">
        <a class="btn btn-outline btn-info" href="<?php echo base_url().'universite/detay/'.$row['URL']?>">Devamı ...</a>
        <div class="widget-actions pull-right">
          <a href="javascript:void(0)">
            <i class="icon wb-share"></i>
          </a>
          <a href="javascript:void(0)">
            <i class="icon wb-heart"></i>
          </a>
        </div>
      </div>
    </div>
  </div>
  <?php endforeach?>
</div>