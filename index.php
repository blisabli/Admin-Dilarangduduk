<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <div class="content-header">
    <div class="container-fluid">
      <?php if ( $this->session->flashdata('flash') ) : ?>
        <div class="row mt-1">
          <div class="col-md-12">
            <div class="alert alert-success alert-dismissible fade show" role="alert">
              <strong><?= $this->session->flashdata('flash'); ?></strong>
              <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
          </div>
        </div>
      <?php endif ?>
      <!-- general form elements -->
      <div class="card card-primary card-outline">
        <div class="card-header">
          <h1 class="card-title"><b>POST INPUT FORM</b></h1>
        </div>
        <!-- /.card-header -->
        <!-- form start -->
        <form role="form" action="" method="post">
          <div class="card-body">
            <div class="form-group">
              <label for="title">TITLE</label>
              <input type="text" class="form-control" placeholder="Enter Post Title..." id="title" name="title">
              <medium class="form-text text-danger"><?= form_error('title'); ?></medium>
            </div>
            <div class="form-group">
              <label for="author">AUTHOR</label>
              <input type="text" class="form-control" placeholder="Enter Post Author..." id="author" name="author">
              <medium class="form-text text-danger"><?= form_error('author'); ?></medium>
            </div>
            <div class="form-group">
              <label for="categories">CATEGORIES</label>
              <input type="text" class="form-control" placeholder="Enter Post Categories..." id="categories" name="categories">
              <medium class="form-text text-danger"><?= form_error('categories'); ?></medium>
            </div>
            <!-- <div class="form-group">
              <label for="categories">DATE</label>
              <input type="text" class="form-control" placeholder="Enter Post Date..." id="date" name="date">
              
              <label for="date">DATE</label>
              <div class="input-group">
                <div class="input-group-prepend">
                  <span class="input-group-text"><i class="far fa-calendar-alt"></i></span>
                </div>
                <input type="text" class="form-control" data-inputmask-alias="datetime" data-inputmask-inputformat="dd/mm/yyyy" data-mask id="date" name="date">
              </div>

              <medium class="form-text text-danger"><?= form_error('date'); ?></medium>
            </div> -->
            <div class="form-group">
              <label for="cvrimage">COVER IMAGE</label>
              <div class="input-group">
                <div class="custom-file">
                  <input type="file" class="custom-file-input" id="cvrimage" name="cvrimage">
                  <label class="custom-file-label" for="cvrimage">Choose file</label>
                </div>
              </div>
              <medium class="form-text text-danger"><?= form_error('cvrimage'); ?></medium>
            </div>
            <div class="form-group">
              <label for="draft">DRAFT</label>
              <div class="mb-3">
              <textarea id="compose-textarea" name="draft" class="form-control" style="height: 300px" placeholder="Enter Post Draft..."></textarea>
                <medium class="form-text text-danger"><?= form_error('draft'); ?></medium>
              </div>
            </div>
            <div class="form-group">
              <label for="excerpt">EXCERPT</label>
              <textarea class="form-control" rows="2" placeholder="Enter Post Excerpt..." id="excerpt" name="excerpt"></textarea>
              <medium class="form-text text-danger"><?= form_error('excerpt'); ?></medium>
            </div>
          </div>
          <!-- /.card-body -->

          <div class="card-footer">
            <button type="submit" name="addnews" class="btn btn-primary">Submit</button>
          </div>
        </form>
      </div>
    </div>
    <!-- /.card -->
  </div><!-- /.container-fluid -->
</div>
  <!-- /.content-wrapper -->