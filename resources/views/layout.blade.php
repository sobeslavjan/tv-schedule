<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="robots" content="index_follow"/>
        <link rel="robots" title="Robots" href="{{ URL::to('/robots.txt') }}" type="text/plain"/>
        <link rel="sitemap" title="Sitemap" href=" {{ URL::to('/sitemap.xml') }}" type="application/xml"/>
        <link rel="security" title="Security" href="{{ URL::to('.well_known/security.txt') }}" type="text/plain"/>

        <meta name="csrf-token" content="{{ csrf_token() }}">

        <title> TV Schedule </title>

        {{--        @todo enable SEO facade --}}
        {{--        <meta name="description" content="{{ SEO::description() }}"/>--}}
        {{--        <meta name="author" content="{{ SEO::author() }}"/>--}}
        {{--        <link rel="author" href="{{ SEO::authorLink() }}"/>--}}
        {{--        <meta name="keywords" content="{{ SEO::keywords() }}"/>--}}

        {{--        <meta property="og:type" content="website"/>--}}
        {{--        <meta property="og:url" content="{{ SEO::urlPage() }}"/>--}}
        {{--        <meta property="og:locale" content="{{ SEO::locale() }}"/>--}}
        {{--        <meta property="og:site_name" content="{{ SEO::siteTitle() }}"/>--}}
        {{--        <meta property="og:title" content="{{ SEO::title() }}"/>--}}
        {{--        <meta property="og:description" content="{{ SEO::description() }}"/>--}}
        {{--        <meta property="og:image" content="{{ SEO::image() }}"/>--}}
        {{--        <meta property="og:image:type" content="{{ SEO::imageMime() }}"/>--}}

        {{--        <meta name="twitter:card" content="summary">--}}
        {{--        <meta name="twitter:url" content="{{ SEO::urlPage() }}">--}}
        {{--        <meta name="twitter:title" content="{{ SEO::title() }}">--}}
        {{--        <meta name="twitter:description" content="{{ SEO::description() }}">--}}
        {{--        <meta name="twitter:image" content="{{ SEO::image() }}">--}}

        {{--        <link rel="apple-touch-icon" sizes="152x152" href="{{ asset('img/favicon/apple-touch-icon.png') }}">--}}
        {{--        <link rel="icon" type="image/png" sizes="32x32" href="{{ asset('img/favicon/favicon-32x32.png') }}">--}}
        {{--        <link rel="icon" type="image/png" sizes="16x16" href="{{ asset('img/favicon/favicon-16x16.png') }}">--}}
        {{--        <link rel="manifest" href="{{ asset('img/favicon/site.webmanifest') }}">--}}
        {{--        <link rel="mask-icon" href="{{ asset('img/favicon/safari-pinned-tab.svg') }}" color="#283660">--}}
        {{--        <link rel="shortcut icon" href="{{ asset('img/favicon/favicon.ico') }}">--}}
        {{--        <meta name="msapplication-TileColor" content="#da532c">--}}
        {{--        <meta name="msapplication-config" content=" {{ asset('img/favicon/browserconfig.xml') }}">--}}
        {{--        <meta name="theme-color" content="#ffffff">--}}

        <link rel="stylesheet" href="{{ asset('css/app.css') }}">
    </head>
    <body>

        <main class="main">
            <div id="app">
                @yield('content')
            </div>
        </main>

        <script type="text/javascript" src="{{ asset('js/lang.js') }}"></script>
        <script type="text/javascript">
            window.Laravel = {
                "baseUrl": "{{ URL::to('/') }}",
            }
        </script>
        <script type="text/javascript" src="{{ asset('js/app.js') }}"></script>

    </body>
</html>