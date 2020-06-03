<div class="container">

<?php if($this->session->flashdata('flash')) : ?>
<div class="row mt-3">
    <div class="col-md-6">
        <div class="alert alert-success alert-dismissible fade show" role="alert">
            People data <strong>has been</strong><?= $this->session->flashdata('flash'); ?>.
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
            <span aria-hidden="true">&times;</span>
            </button>
        </div>
    </div>
</div>
<?php endif; ?>

    <h3 class="mt-3">List of Peoples</h3>
    
    <div class="row">
        <div class="col-md-5">
            <form action="<?= base_url('peoples'); ?>" method="post">
                <div class="input-group mb-3">
                    <input type="text" class="form-control" placeholder="Search keyword..." name="keyword" autocomplete="off" autofocus>
                    <div class="input-group-append">
                    <input class="btn btn-primary" type="submit" name="submit">
                    </div>
                </div>
            </form>
        </div>
    </div>
    
    <div class="row">
        <div class="col-md">
        <h5>Results : <?= $total_rows; ?></h5>     
        <table class="table">
        <thead>
        <tr>
        <th>#</th>
        <th>Name</th>
        <th>Email</th>
        <th>Action</th>

        </tr>
        </thead>
        <tbody>
        <?php if(empty($peoples)) : ?>
            <tr>
                <td colspan="4">
                    <div class="alert alert-danger" role="alert">data not found</div>
                </td>
            </tr>
        <?php endif; ?>
        <?php foreach($peoples as $people) : ?>
        <tr>
        <th><?= ++$start ; ?></th>
        <td><?= $people['name']; ?></td>
        <td><?= $people['email']; ?></td>
        <td>
        <a href="<?= base_url(); ?>peoples/detail_people/<?= $people['id'];?>" class="badge badge-warning">detail</a>
        <a href="<?= base_url(); ?>peoples/ubah_people/<?= $people['id'];?>" class="badge badge-success">ubah</a>
        <a href="<?= base_url(); ?>peoples/hapus_people/<?= $people['id'];?>" class="badge badge-danger" onclick="return confirm('yakin?');">hapus</a>
        </td>
        </tr>
        <?php endforeach; ?>
        </tbody>
        </table>
        <?= $this->pagination->create_links(); ?>
        </div>
    </div>
</div>