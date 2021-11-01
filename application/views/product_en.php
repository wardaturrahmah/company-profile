<center><img src="<?php echo base_url('image/product/product_en.png')?>" width="100%"/></center>
<div class="container product mt-5">
	<ul class="nav nav-pills justify-content-center mb-3" id="pills-tab" role="tablist">
		<li class="nav-item" role="presentation">
			<button class="nav-link active" id="low-tab" data-bs-toggle="pill" data-bs-target="#low" type="button" role="tab" aria-selected="true">Low Protein</button>
		</li>
		<li class="nav-item" role="presentation">
			<button class="nav-link" id="medium-tab" data-bs-toggle="pill" data-bs-target="#medium" type="button" role="tab" aria-selected="false">Medium Protein</button>
		</li>
		<li class="nav-item" role="presentation">
			<button class="nav-link" id="high-tab" data-bs-toggle="pill" data-bs-target="#high" type="button" role="tab" aria-selected="false">High Protein</button>
		</li>
	</ul>
	<h1 class="home-title m-3">Our Special Wheat Flour</h1>
	<div class="tab-content" id="pills-tabContent">
		<div class="tab-pane fade show active" id="low" role="tabpanel" aria-labelledby="low-tab">
			<center>
				<div class="row">
					<div class="row mb-5">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-4 pb-5">
							<img class="pic-product" src="<?php echo base_url('image/product/Unigrain.png')?>"/>
							<p class="sub-title" >Unigrain </br>25 KG</p>
							<div class="btn-blue">
								<a href="" class="btn-custom mt-5"  data-bs-toggle="modal" data-bs-target="#Unigrain">Specification</a>
							</div>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-4 pb-5">
							<img class="pic-product" src="<?php echo base_url('image/product/Palapa.png')?>"/>
							<p class="sub-title" >Palapa </br>25 KG</p>
							<div class="btn-blue">
								<a href="" class="btn-custom mt-5" data-bs-toggle="modal" data-bs-target="#Palapa" >Specification</a>
							</div>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-4 pb-5">
							<img class="pic-product" src="<?php echo base_url('image/product/Sriratu.png')?>"/>
							<p class="sub-title" >Sriratu </br>25 KG</p>
							<div class="btn-blue">
								<a href="" class="btn-custom mt-5"  data-bs-toggle="modal" data-bs-target="#Sriratu">Specification</a>
							</div>
						</div>
						
					</div>
				</div>
			</center>
		</div>
		<div class="tab-pane fade" id="medium" role="tabpanel" aria-labelledby="medium-tab">
			<center>
				<div class="row">
					<div class="row mb-5">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-6 pb-5">
							<img class="pic-product" src="<?php echo base_url('image/product/Bimasakti.png')?>"/>
							<p class="sub-title" >Bimasakti </br>25 KG</p>
							<div class="btn-blue">
								<a href="" class="btn-custom mt-5" data-bs-toggle="modal" data-bs-target="#Bimasakti">Specification</a>
							</div>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-6 pb-5">
							<img class="pic-product" src="<?php echo base_url('image/product/Mahameru.png')?>"/>
							<p class="sub-title" >Mahameru </br>25 KG</p>
							<div class="btn-blue">
								<a href="" class="btn-custom mt-5" data-bs-toggle="modal" data-bs-target="#Mahameru">Specification</a>
							</div>
						</div>
					</div>
				</div>
			</center>
		</div>
		<div class="tab-pane fade" id="high" role="tabpanel" aria-labelledby="high-tab">
			<center>
				<div class="row">
					<div class="row mb-5">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12  pb-5">
							<img class="pic-product" src="<?php echo base_url('image/product/Maharaja.png')?>"/>
							<p class="sub-title" >Maharaja </br>25 KG</p>
							<div class="btn-blue">
								<a href="" class="btn-custom mt-5" data-bs-toggle="modal" data-bs-target="#Maharaja">Specification</a>
							</div>
						</div>
					</div>
				</div>
			</center>
		</div>
	</div>
	<!-- Modal Unigrain-->
	<div class="modal fade" id="Unigrain" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-lg modal-dialog-centered modal-dialog-scrollable">
		<div class="modal-content">
		  <div class="modal-header" style="background-color:#003366;">
			<h5 class="modal-title" id="exampleModalLabel"></h5>
			<button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
		  </div>
		  <div class="modal-body">
			<div class="row">
				<div class="col-md-6 ms-auto">
					<img class="pic-about" src="<?php echo base_url('image/product/Unigrain.png')?>"/>
				</div>
				<div class="col-md-6 ms-auto">
					<h3 style="color:orange;margin-bottom:0px">Wheat Flour</h3>
					<h1 style="font-weight:bold;color:#003366;padding:0px;">Unigrain</h1>
					<table class="mt-3" style="width:100%;font-weight:none;color:#00478f;font-size:20px;">
						<tr>
							<td>Moisture</td>
							<td>:</td>
							<td>Max 14</td>
						</tr>
						<tr>
							<td>Ash</td>
							<td>:</td>
							<td>Max 0.60</td>
						</tr>
						<tr>
							<td>Protein</td>
							<td>:</td>
							<td>Min 8.5</td>
						</tr>
						<tr>
							<td>Gluten</td>
							<td>:</td>
							<td>23-25</td>
						</tr>
					</table>
					</br>
					<p class="mb-5" style="font-size:20px;">Perfect for Snacks, Biscuits, and Assorted Fried</p>
				</div>
			</div>
		  </div>
		</div>
	  </div>
	</div>
	<!-- Modal Sriratu-->
	<div class="modal fade" id="Sriratu" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-lg modal-dialog-centered modal-dialog-scrollable">
		<div class="modal-content">
		  <div class="modal-header" style="background-color:#003366;">
			<h5 class="modal-title" id="exampleModalLabel"></h5>
			<button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
		  </div>
		  <div class="modal-body">
			<div class="row">
				<div class="col-md-6 ms-auto">
					<img class="pic-about" src="<?php echo base_url('image/product/Sriratu.png')?>"/>
				</div>
				<div class="col-md-6 ms-auto">
					<h3 style="color:orange;margin-bottom:0px">Wheat Flour</h3>
					<h1 style="font-weight:bold;color:#003366;padding:0px;">Sriratu</h1>
					<table class="mt-3" style="width:100%;font-weight:none;color:#00478f;font-size:20px;">
						<tr>
							<td>Moisture</td>
							<td>:</td>
							<td>Max 14</td>
						</tr>
						<tr>
							<td>Ash</td>
							<td>:</td>
							<td>Max 0.60</td>
						</tr>
						<tr>
							<td>Protein</td>
							<td>:</td>
							<td>Min 9.5</td>
						</tr>
						<tr>
							<td>Gluten</td>
							<td>:</td>
							<td>Min 25</td>
						</tr>
					</table>
					</br>
					<p class="mb-5" style="font-size:20px;">Suitable for Cake and Premium Biscuit and Economical Noodles</p>
				</div>
			</div>
		  </div>
		</div>
	  </div>
	</div>
	<!-- Modal Palapa-->
	<div class="modal fade" id="Palapa" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-lg modal-dialog-centered modal-dialog-scrollable">
		<div class="modal-content">
		  <div class="modal-header" style="background-color:#003366;">
			<h5 class="modal-title" id="exampleModalLabel"></h5>
			<button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
		  </div>
		  <div class="modal-body">
			<div class="row">
				<div class="col-md-6 ms-auto">
					<img class="pic-about" src="<?php echo base_url('image/product/Palapa.png')?>"/>
				</div>
				<div class="col-md-6 ms-auto">
					<h3 style="color:orange;margin-bottom:0px">Wheat Flour</h3>
					<h1 style="font-weight:bold;color:#003366;padding:0px;">Palapa</h1>
					<table class="mt-3" style="width:100%;font-weight:none;color:#00478f;font-size:20px;">
						<tr>
							<td>Moisture</td>
							<td>:</td>
							<td>Max 14</td>
						</tr>
						<tr>
							<td>Ash</td>
							<td>:</td>
							<td>Max 0.60</td>
						</tr>
						<tr>
							<td>Protein</td>
							<td>:</td>
							<td>Min 8.5</td>
						</tr>
						<tr>
							<td>Gluten</td>
							<td>:</td>
							<td>23-25</td>
						</tr>
					</table>
					</br>
					<p class="mb-5" style="font-size:20px;">Perfect for Snacks, Biscuits, and Assorted Fried</p>
				</div>
			</div>
		  </div>
		</div>
	  </div>
	</div>
	<!-- Modal Bimasakti-->
	<div class="modal fade" id="Bimasakti" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-lg modal-dialog-centered modal-dialog-scrollable">
		<div class="modal-content">
		  <div class="modal-header" style="background-color:#003366;">
			<h5 class="modal-title" id="exampleModalLabel"></h5>
			<button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
		  </div>
		  <div class="modal-body">
			<div class="row">
				<div class="col-md-6 ms-auto">
					<img class="pic-about" src="<?php echo base_url('image/product/Bimasakti.png')?>"/>
				</div>
				<div class="col-md-6 ms-auto">
					<h3 style="color:orange;margin-bottom:0px">Wheat Flour</h3>
					<h1 style="font-weight:bold;color:#003366;padding:0px;">Bimasakti</h1>
					<table class="mt-3" style="width:100%;font-weight:none;color:#00478f;font-size:20px;">
						<tr>
							<td>Moisture</td>
							<td>:</td>
							<td>Max 14</td>
						</tr>
						<tr>
							<td>Ash</td>
							<td>:</td>
							<td>Max 0.60</td>
						</tr>
						<tr>
							<td>Protein</td>
							<td>:</td>
							<td>Min 12</td>
						</tr>
						<tr>
							<td>Gluten</td>
							<td>:</td>
							<td>Min 29.5</td>
						</tr>
					</table>
					</br>
					<p class="mb-5" style="font-size:20px;">Suitable for various uses, especially Cake, Martabak, Pastry, Noodles</p>
				</div>
			</div>
		  </div>
		</div>
	  </div>
	</div>
	<!-- Modal Mahameru-->
	<div class="modal fade" id="Mahameru" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-lg modal-dialog-centered modal-dialog-scrollable">
		<div class="modal-content">
		  <div class="modal-header" style="background-color:#003366;">
			<h5 class="modal-title" id="exampleModalLabel"></h5>
			<button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
		  </div>
		  <div class="modal-body">
			<div class="row">
				<div class="col-md-6 ms-auto">
					<img class="pic-about" src="<?php echo base_url('image/product/Mahameru.png')?>"/>
				</div>
				<div class="col-md-6 ms-auto">
					<h3 style="color:orange;margin-bottom:0px">Wheat Flour</h3>
					<h1 style="font-weight:bold;color:#003366;padding:0px;">Mahameru</h1>
					<table class="mt-3" style="width:100%;font-weight:none;color:#00478f;font-size:20px;">
						<tr>
							<td>Moisture</td>
							<td>:</td>
							<td>Max 14</td>
						</tr>
						<tr>
							<td>Ash</td>
							<td>:</td>
							<td>Max 0.60</td>
						</tr>
						<tr>
							<td>Protein</td>
							<td>:</td>
							<td>Min 12.5</td>
						</tr>
						<tr>
							<td>Gluten</td>
							<td>:</td>
							<td>Min 31</td>
						</tr>
					</table>
					</br>
					<p class="mb-5" style="font-size:20px;">Suitable for various kinds of processing wet noodles and dry noodles</p>
				</div>
			</div>
		  </div>
		</div>
	  </div>
	</div>
	<!-- Modal Maharaja-->
	<div class="modal fade" id="Maharaja" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-lg modal-dialog-centered modal-dialog-scrollable">
		<div class="modal-content">
		  <div class="modal-header" style="background-color:#003366;">
			<h5 class="modal-title" id="exampleModalLabel"></h5>
			<button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
		  </div>
		  <div class="modal-body">
			<div class="row">
				<div class="col-md-6 ms-auto">
					<img class="pic-about" src="<?php echo base_url('image/product/Maharaja.png')?>"/>
				</div>
				<div class="col-md-6 ms-auto">
					<h3 style="color:orange;margin-bottom:0px">Wheat Flour</h3>
					<h1 style="font-weight:bold;color:#003366;padding:0px;">Maharaja</h1>
					<table class="mt-3" style="width:100%;font-weight:none;color:#00478f;font-size:20px;">
						<tr>
							<td>Moisture</td>
							<td>:</td>
							<td>Max 14</td>
						</tr>
						<tr>
							<td>Ash</td>
							<td>:</td>
							<td>Max 0.60</td>
						</tr>
						<tr>
							<td>Protein</td>
							<td>:</td>
							<td>Min 13.5</td>
						</tr>
						<tr>
							<td>Gluten</td>
							<td>:</td>
							<td>Min 34</td>
						</tr>
					</table>
					</br>
					<p class="mb-5" style="font-size:20px;">Suitable for sweet bread, white bread, wet noodles, and dry noodles</p>
				</div>
			</div>
		  </div>
		</div>
	  </div>
	</div>

	
    <script>
		 $(document).ready(function () {
            let selectedTab = window.location.hash;
			console.log(selectedTab);
            $('.nav-link[data-bs-target="' + selectedTab + '"]' ).trigger('click');
        });
		function locationHashChanged( e ) {
			 let selectedTab = window.location.hash;
			console.log(selectedTab);
            $('.nav-link[data-bs-target="' + selectedTab + '"]' ).trigger('click');
		}
		window.onhashchange = locationHashChanged;

       
    </script>
</div>
