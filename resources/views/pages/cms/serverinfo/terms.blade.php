@extends('layouts.cms.app')
@section('index', 'tos')
@section('title', 'Terms of Service')
@section('zone', 'CMS')
@section('headerTitle', 'Terms of Service')
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
        <div class="container text-xs-center">
            @Separator(80)
            <ul>
                <li>Episode 6.4</li>
                <li>Max Level 80</li>
                <li>Custom Commands</li>
                <li>PvE/PvP</li>
                <li>EP8 Data/Custom Costumes/Wings/Pets</li>
                <li>x2 Killrate (Double on weekends)</li>
                <li>x20 ExpRate (Double on weekends)</li>
            </ul>
        </div>
        @Separator(40)
        @Separator(80)
        @include('layouts.cms.footer')
    </div>
@endsection
