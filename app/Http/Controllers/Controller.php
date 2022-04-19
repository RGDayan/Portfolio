<?php

namespace App\Http\Controllers;

use Illuminate\Foundation\Auth\Access\AuthorizesRequests;
use Illuminate\Foundation\Bus\DispatchesJobs;
use Illuminate\Foundation\Validation\ValidatesRequests;
use Illuminate\Routing\Controller as BaseController;
use Illuminate\Http\Request;

class Controller extends BaseController
{
    use AuthorizesRequests, DispatchesJobs, ValidatesRequests;

    public function contact(){

        return view('contact');
    }

    public function contactRequest(Request $request)
    {
        $this->validate($request, [
            'nom' => 'required',
            'email' => 'required|email',
            'message' => 'required',
            'Captcha' => 'required|captcha',
        ]);


        // send email


        return "Email has been sent. We will reply you soon.";
    }
}
