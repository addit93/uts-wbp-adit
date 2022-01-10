<?php

namespace App\Models;
use CodeIgniter\Model;

class M_User extends Model
{
    protected $table = 'tbl_siswa_17';
    protected $allowedFields = ['username17','password','nama_user'];
}
