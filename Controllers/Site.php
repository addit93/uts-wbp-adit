<?php

namespace App\Controllers;

class Site extends BaseController
{
    public function __construct()
    {
        $this->db = \Config\Database::connect();
        $this->username = \Config\Services::username();

        helper('form');
    }


    public function Login()
    {
        $data = [
            "title" => "Silahkan Login",
            "nameSistem" => "SISTEM AKADEMI"
        ];
        return view('Site/Login', $data);
    }

    public function Dashboard()
    {
        // echo "Masuk Dashboard";
        $username=$this->request->getPost('username17');
        $password=$this->request->getPost('password');
        $hashPassword = hash('sha512', $password);
        $respon = $this->getUsername($username, $hashPassword);
        
        if($respon != '') {
            // return view('Site/Dashboard');
            echo "<h1>Berhasil Login !</h1>";
            echo "<h2>Selamat Datang, ", $respon, "</h2>" ;
            echo "<br>";
            echo "<h3><a href=", base_url(), "/Site/Logout>Logout </a></h3>";
        } else {

            return $this->Login();
        }
        
    }

    public function getUsername($username, $password)
    {
        $query = $this->db->query("SELECT nama_user FROM tbl_siswa_17 WHERE username17 ='$username' and password ='$password' ");
        $row   = $query->getRow();

        return isset($row->nama_user) ? $row->nama_user : '';
    }

    public function Logout()
    {
        return $this->Login();
    }
}
