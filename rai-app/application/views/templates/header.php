<html>
<head>
  <meta charset="utf-8">
	<title><?= $title; ?></title>
	<!-- load bootstrap css file -->
  <link href="<?php echo base_url('assets/css/bootstrap.min.css');?>"rel="stylesheet">
  <!-- My CSS -->
  <link rel="stylesheet" href="<?= base_url();?>assets/css/style.css">
  
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
<div class="container">
  <a class="navbar-brand" href="#">RAI App</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">
      <a class="nav-item nav-link " href="<?= base_url(); ?>">Home <span class="sr-only">(current)</span></a>
      <a class="nav-item nav-link" href="<?= base_url(); ?>mahasiswa">Mahasiswa</a>
      <a class="nav-item nav-link" href="<?= base_url(); ?>peoples">People</a>
      <a class="nav-item nav-link" href="#">About</a>
    </div>
  </div>
</div>
</nav>
