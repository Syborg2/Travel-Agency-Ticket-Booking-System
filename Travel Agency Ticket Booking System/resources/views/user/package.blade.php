{{-- in layouts folder, mainStructure file has user navigation bar and footer --}}

@extends('layouts/mainStructure')

@section('content')
<div class="container mb-5">
    <div class="row">
        <!-- Search Filters -->
        <div class="col-3 filter-bg p-3 mt-2">
            <h4>Search Tours</h4>
            <form action="{{ route('user.travelPackage.show') }}" method="get">
                <!-- Price Sorting -->
                <div class="dropdown mt-4">
                    <label for="price" class="fw-bold">Sort by price:</label>
                    <select name="price" id="price" class="form-select">
                        <option value="low_to_high" {{ request('price') === 'low_to_high' ? 'selected' : '' }}>
                            Low To High
                        </option>
                        <option value="high_to_low" {{ request('price') === 'high_to_low' ? 'selected' : '' }}>
                            High To Low
                        </option>
                    </select>
                </div>

                <!-- Category Filter -->
                <label class="mt-3 fw-bold">Tour Category:</label>
                <div class="container after-filter-bg mt-1 p-1">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" name="categories[]"
                               value="Adventure Tour" id="checkbox1"
                               {{ in_array('Adventure Tour', request('categories', [])) ? 'checked' : '' }}>
                        <label class="form-check-label" for="checkbox1">Adventure Tour</label>
                    </div>

                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" name="categories[]"
                               value="Beach Holiday Tour" id="checkbox2"
                               {{ in_array('Beach Holiday Tour', request('categories', [])) ? 'checked' : '' }}>
                        <label class="form-check-label" for="checkbox2">Beach Holiday Tour</label>
                    </div>

                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" name="categories[]"
                               value="Cultural Tour" id="checkbox3"
                               {{ in_array('Cultural Tour', request('categories', [])) ? 'checked' : '' }}>
                        <label class="form-check-label" for="checkbox3">Cultural Tour</label>
                    </div>

                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" name="categories[]"
                               value="Business Trip Tour" id="checkbox4"
                               {{ in_array('Business Trip Tour', request('categories', [])) ? 'checked' : '' }}>
                        <label class="form-check-label" for="checkbox4">Business Trip Tour</label>
                    </div>

                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" name="categories[]"
                               value="Wildlife Safaris" id="checkbox5"
                               {{ in_array('Wildlife Safaris', request('categories', [])) ? 'checked' : '' }}>
                        <label class="form-check-label" for="checkbox5">Wildlife Safaris</label>
                    </div>
                    <!-- Repeat for other categories -->
                </div>

                <div class="d-grid gap-2 mt-3">
                    <button type="submit" class="btn btn-primary fw-bold fs-5">Search</button>
                </div>
            </form>
        </div>



            {{-- package start --}}
            <div class="col-9">
                <div class="container-fluid">

                    <div class="ms-5">
                        <div class="d-flex justify-content-between">
                            <h4>All Packages <span class="fw-light"> </span></h4>
                            <button type="button" id="shareBtn" class="btn btn-primary fw-bold">
                                Share
                                <img src="{{ asset('image/help-tools/share.png') }}" width="30px" alt="sgare image">
                            </button>
                        </div>
                        <hr>
                    </div>

                    {{-- All travel packages --}}
                    @include('components.user-components.home-travelPackage')


                </div>
            </div>

        </div>
    </div>



@endsection