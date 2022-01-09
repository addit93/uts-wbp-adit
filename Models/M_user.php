<?php

namespace App\Models;
use CodeIgniter\Model;

class M_User extends Model
{
    protected $table = 'tbl_siswa_na';
    protected $allowedFields = ['usernameNA','password','nama_user'];
}
