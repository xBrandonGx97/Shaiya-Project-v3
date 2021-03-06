@extends('layouts.cms.app')
@section('index', 'staffTeam')
@section('title', 'Staff Team')
@section('zone', 'CMS')
@section('headerTitle', 'Staff Team')
@section('content')
    {{-- @include('pages.cms.home.inc.page_bg') --}}
    @include('partials.cms.pageBorder')
    <header class="nk-header nk-header-opaque">
        @include('partials.cms.topNav')
        @include('partials.cms.nav')
    </header>
    @include('partials.cms.rightNav')
	@include('partials.cms.mobileNav')
    <div class="nk-main">
        @include('partials.cms.pageHeader')
        @include('partials.cms.signForms')
        <div class="container text-xs-center" id="team">
            @Separator(80)
            {{-- Content Here --}}
        </div>
        @Separator(40)
        @Separator(80)
        @include('layouts.cms.footer')
    </div>
@endsection
