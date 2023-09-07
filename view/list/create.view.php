<?php require_once viewDir."/template/header.php"; ?>

<h1>Create New List</h1>

<div class="d-flex justify-content-between align-items-center m-3" >
	<a href="<?= route("list") ?>" class=" btn btn-outline-primary" >All Lists</a>
</div>

<div class=" border rounded p-5" >
	<form action="<?= route("list-store") ?>" method="post" >
		<div class="row align-items-end">
			<div class="col">
				<label for="" class=" form-label">Your Name</label>
				<input type="text" name="name" class=" form-control">
			</div>
			<div class="col">
				<label for="" class=" form-label">Money Amount</label>
				<input type="number" name="money" class=" form-control">
			</div>
			<div class="col">
				<button class=" btn btn-primary btn-lg w-100">Add List</button>
			</div>
		</div>
	</form>
</div>

<?php require_once viewDir."/template/footer.php"; ?>