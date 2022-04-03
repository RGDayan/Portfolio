<?php

namespace App\Http\Controllers;

use App\Models\Experiences_Pro;
use App\Http\Requests\StoreExperiences_ProRequest;
use App\Http\Requests\UpdateExperiences_ProRequest;

class ExperiencesProController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $experiences = Experiences_Pro::all()->sortByDesc('id');
        return view('exp_pro.experiences_pro', compact('experiences'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StoreExperiences_ProRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreExperiences_ProRequest $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Experiences_Pro  $experiences_Pro
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $experience = Experiences_Pro::find($id);
        return view('exp_pro.experience_pro', compact('experience'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Experiences_Pro  $experiences_Pro
     * @return \Illuminate\Http\Response
     */
    public function edit(Experiences_Pro $experiences_Pro)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \App\Http\Requests\UpdateExperiences_ProRequest  $request
     * @param  \App\Models\Experiences_Pro  $experiences_Pro
     * @return \Illuminate\Http\Response
     */
    public function update(UpdateExperiences_ProRequest $request, Experiences_Pro $experiences_Pro)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Experiences_Pro  $experiences_Pro
     * @return \Illuminate\Http\Response
     */
    public function destroy(Experiences_Pro $experiences_Pro)
    {
        //
    }
}
