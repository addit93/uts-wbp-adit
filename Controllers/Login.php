<?php

namespace App\Controllers;

use App\Models\M_user;

class Login extends BaseController
{
    public function index()
    {
        return view('user_form');
    }
}
