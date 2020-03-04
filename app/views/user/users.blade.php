@extends('layouts.app')
@section('content')
    @include('home.inc.page_bg')
    @include('home.inc.page_border')
    <header class="nk-header nk-header-opaque">
        @include('inc.cms.topNav')
        @include('inc.cms.nav')
    </header>
    @include('inc.cms.rightNav')
    @include('inc.cms.mobileNav')
    <div class="nk-main">
        <div class="container text-xs-center">
            <div class="nk-gap-6"></div>
            <div class="nk-gap-2"></div>
            <div class="container">
                <h2 class="display-4">Users</h2>
                <form method="post">
                    <input type="text" class="form-control" name="search" id="searchBox" placeholder="Search for users.."/>
                </form>
                <ul id="dataViewer">
                </ul>
                <!-- Display users without search here + paginator -->
            </div>
        </div>
        @php Separator(120); @endphp
    </div>
@endsection