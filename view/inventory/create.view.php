<?php require_once viewDir."/template/header.php"; ?>

<h1>Create New Item</h1>

<div class="d-flex justify-content-between align-items-center m-3" >
	<a href="<?= route("inventory") ?>" class=" btn btn-outline-primary" >All Items</a>
</div>

<div class=" border rounded p-5" >
	<form action="<?= route("inventory-store") ?>" method="post" >
		<div class="row align-items-end">
			<div class="col">
				<label for="" class=" form-label">Item Name</label>
				<input type="text" name="name" class=" form-control">
			</div>
			<div class="col">
				<label for="" class=" form-label">Price</label>
				<input type="number" name="price" class=" form-control">
			</div>
			<div class="col">
				<label for="" class=" form-label">Stock</label>
				<input type="number" name="stock" class=" form-control">
			</div>
			<div class="col">
				<button class=" btn btn-primary btn-lg w-100">Add Item</button>
			</div>
		</div>
	</form>
</div>

<?php require_once viewDir."/template/footer.php"; ?>