<?php require_once viewDir."/template/header.php"; ?>

<h1>Create New Item</h1>

<div class="d-flex justify-content-between align-items-center m-3" >
	<a href="<?= route("inventory") ?>" class=" btn btn-outline-primary" >All Items</a>
</div>

<div class=" border rounded p-5 justify-content-between align-items-center " >
	<form action="<?= route("inventory-store") ?>" method="post" >
		<div class="row align-items-end">
			<div class="col">
				<label for="" class=" form-label">Item Name</label>
				<input type="text" 
				value="<?= old('name')?>"
				name="name" 
				class=" form-control <?php echo hasError('name') ? 'is-invalid' : ''?>">
				<?php if(hasError('name')): ?>
					<div class=" invalid-feedback">
						<?= showError('name') ?>
					</div>
				<?php endif;?>
			</div>
			<div class="col">
				<label for="" class=" form-label">Price</label>
				<input type="number" 
				value="<?= old('price')?>"
				name="price" 
				class=" form-control <?php echo hasError('price') ? 'is-invalid' : ''?>">
				<?php if(hasError('price')): ?>
					<div class=" invalid-feedback">
						<?= showError('price') ?>
					</div>
				<?php endif;?>
			</div>
			<div class="col">
				<label for="" class=" form-label">Stock</label>
				<input type="number" 
				value="<?= old('stock')?>"
				name="stock" 
				class=" form-control <?php echo hasError('stock') ? 'is-invalid' : ''?>">
				<?php if(hasError('stock')): ?>
					<div class=" invalid-feedback">
						<?= showError('stock') ?>
					</div>
				<?php endif;?>
			</div>
			<div class="col">
				<button class=" btn btn-primary btn-lg w-100">Add Item</button>
			</div>
		</div>
	</form>
</div>

<?php require_once viewDir."/template/footer.php"; ?>