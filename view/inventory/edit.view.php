<?php require_once viewDir."/template/header.php"; ?>

<h1>Edit Item</h1>

<div class="d-flex justify-content-between align-items-center m-3" >
	<a href="<?= route("inventory") ?>" class=" btn btn-outline-primary" >All Items</a>
</div>

<div class=" border rounded p-5" >
	<form action="<?= route("inventory-update") ?>" method="post" >
		<input type="hidden" name="_method" value="put">
		<input type="hidden" name="id" value="<?= $list["id"]; ?>">
		<div class="row align-items-end">
			<div class="col">
				<label for="" class=" form-label">Item Name</label>
				<input type="text" name="name" value="<?= $list["name"] ?>" class=" form-control">
			</div>
			<div class="col">
				<label for="" class=" form-label">Price</label>
				<input type="number" name="price" value="<?= $list["price"] ?>" class=" form-control">
			</div>
			<div class="col">
				<label for="" class=" form-label">Stock</label>
				<input type="number" name="stock" value="<?= $list["stock"] ?>" class=" form-control">
			</div>
			<div class="col">
				<button class=" btn btn-primary btn-lg w-100">Add Item</button>
			</div>
		</div>
	</form>
</div>

<?php require_once viewDir."/template/footer.php"; ?>