<div id="page-top" class="index">
	{{include header}}
	{{ if {page.path_part} == 'book-now' }}
	<div class="header-spacing" ></div>
	{{ end-if }}
	{{current_view}}

	{{include footer}}

</div>

<script>
	$('.header-spacing').css('margin-bottom', $('#mainNav').outerHeight() );
</script>
