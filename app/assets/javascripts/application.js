// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require modernizr
//= require gumby
//= require ui/gumby.checkbox
//= require ui/gumby.fixed
//= require ui/gumby.radiobtn
//= require ui/gumby.retina
//= require ui/gumby.skiplink
//= require ui/gumby.tabs
//= require ui/gumby.toggleswitch
//= require ui/jquery.validation
//= require_tree .
function footer() {
	if ($(window).height() > $('body').height())
	{
		var extra = $(window).height() - $('body').height();
		$('#nav3').css('margin-top', extra);
	}
}