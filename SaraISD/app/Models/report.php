<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class report extends Model
{
    use HasFactory;

    public function gethospital()
    {
        return $this->belongsTo(hospital::class,'hospital_id','id');
    }

}
