<?php require_once viewDir."/template/header.php"; ?>

<h1>Item Lists</h1>

<div class="  d-flex justify-content-between align-items-center m-3
" >
	<a href="<?= route("inventory-create") ?>" class=" btn btn-outline-primary" >Create New</a>
	<form action="" method="get">
		<div class="input-group">
			<input type="text" name="q" value="<?php if(isset($_GET['q'])): ?> <?= $_GET['q'] ?> <?php endif; ?>" class=" form-control" >
			<div class="" >
				<?php if(isset($_GET['q'])): ?>	
				<a href="<?= route("inventory") ?>">
				<i class=" fs-4 text-danger bi bi-x p-2" ></i>
				</a>	
				<?php endif; ?>
			</div>
			<button class=" btn btn-primary ">Search</button>
		</div>
	</form>
</div>

<table class=" table table-bordered" >
	<thead>
		<tr>
			<th>#</th>
			<th>Name</th>
			<th class=" text-end">Price</th>
			<th class=" text-end">Stock</th>
			<th>Control</th>
			<th>Created_at</th>
		</tr>
	</thead>
	<tbody>
		<?php foreach($lists['data'] as $list): ?>
			<tr>
				<td>
					<?= $list['id'] ?>
				</td>
				<td>
					<?= $list['name'] ?>
				</td>
				<td class=" text-end">
					<?= $list['price'] ?>
				</td>
				<td class=" text-end">
					<?= $list['stock'] ?>
				</td>
				<td class=" w-25">
					<a href="<?= route("inventory-edit",["id" => $list['id']]) ?>" class=" btn btn-outline-primary btn-sm ">Update</a>

					<form class=" d-inline-block" action="<?= route("inventory-delete") ?>" method="post">

						<input type="hidden" name="id" value="<?= $list['id'] ?>" >
						<input type="hidden" name="_method" value="delete" >
						<button onclick="confirm('Are you sure to delete..')" class=" btn btn-sm btn-outline-danger">Delete</button>
					</form>
				</td>
				<td>
					<p class=" small mb-0" >
						<i class=" bi bi-calendar" ></i>
						<?= showDateTime($list['created_at']) ?>
					</p>
					<p class=" small mb-0">
						<i class=" bi bi-clock" ></i>
						<?= showDateTime($list['created_at'],"h : i : s") ?>
					</p>

				</td>
			</tr>
		<?php endforeach; ?>
	</tbody>
</table>

<?= paginator($lists); ?>


<?php require_once viewDir."/template/footer.php"; ?>