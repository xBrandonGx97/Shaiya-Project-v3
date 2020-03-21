@extends('layouts.cms.app')
@section('title', 'Donate')
@section('zone', 'CMS')
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
            <div class="nk-gap-6"></div>
            <div class="nk-gap-2"></div>
            <div class="container">
                <h2 class="display-4">Donate</h2>
                @if (!$data['User']['LoginStatus']==true)
                    <p>Please login to continue.</p>
                    @else
                    <div class="text-center mb-50">For billing inquiries, you may send an email to <a href = "mailto:7mano1320@gmail.com">7mano1320@gmail.com</a>.</div>
                @endif
            </div>
        </div>
        @php Separator(120); @endphp
    </div>
@endsection