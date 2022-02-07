<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    <!-- Google Font: Source Sans Pro -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="{{ asset('template') }}/plugins/fontawesome-free/css/all.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="{{ asset('template') }}/dist/css/adminlte.min.css">

    <style>
        div.card {
            margin: auto;
        }
    </style>

</head>
<body>

     <div class="card card-primary col-md-8 mt-5">
        <div class="card-header">
          <h3 class="card-title">Quick Example</h3>
        </div>
        <!-- /.card-header -->
        <!-- form start -->
        <form method="post" action="/dashboard">
          @csrf
          <div class="card-body">
            <div class="form-group">
              <label for="nama_lengkap">Nama</label>
              <input type="text" class="form-control @error('nama_lengkap') is-invalid @enderror" id="nama_lengkap" name="nama_lengkap" placeholder="Masukkan nama" required autofocus value="{{ old('nama_lengkap') }}">
              @error('nama_lengkap')
                <div class="invalid-feedback">
                  {{ $message }}
                </div>
              @enderror
            </div>
            <div class="form-group">
              <label for="judul_pengaduan">Judul Pengaduan</label>
              <input type="text" class="form-control @error('judul_pengaduan') is-invalid @enderror" id="judul_pengaduan" name="judul_pengaduan" placeholder="Judul Pengaduan" required value="{{ old('judul_pengaduan') }}">
              @error('judul_pengaduan')
                <div class="invalid-feedback">
                  {{ $message }}
                </div>
              @enderror
            </div>
            <div class="form-group">
              <label for="kategori">Kategori</label>
              <select class="form-control" aria-label="Default select example" name="kategori">
                <option value="1">One</option>
                <option value="2">Two</option>
                <option value="3">Three</option>
              </select>
            </div>
            <div class="form-group">
              <label for="isi">Isi pengaduan</label>
              <input type="text" class="form-control @error('isi') is-invalid @enderror" id="isi" name="isi" placeholder="Isi pengaduan" required value="{{ old('isi') }}">
              @error('isi')
                <div class="invalid-feedback">
                  {{ $message }}
                </div>
              @enderror
            </div>
            <div class="form-group d-none">
              <label for="status">Status</label>
              <select class="form-control" aria-label="Default select example" name="status">
                <option value="Belum ditanggapi">Belum ditanggapi</option>
                <option value="Sudah ditanggapi">Sudah ditanggapi</option>
              </select>
            </div>
          </div>
          <!-- /.card-body -->

          <div class="card-footer">
            <button type="submit" class="btn btn-primary">Submit</button>
          </div>
        </form>
      </div>
      <!-- /.card -->

    


    <script src="{{ asset('template') }}/plugins/jquery/jquery.min.js"></script>
    <!-- Bootstrap 4 -->
    <script src="{{ asset('template') }}/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- AdminLTE App -->
    <script src="{{ asset('template') }}/dist/js/adminlte.min.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="{{ asset('template') }}/dist/js/demo.js"></script>
</body>
</html>
