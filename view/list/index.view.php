<?php require_once viewDir."/template/header.php"; ?>

<h1>My Lists</h1>

<div class="  d-flex justify-content-between align-items-center m-3
" >
	<a href="<?= route("list-create") ?>" class=" btn btn-outline-primary" >Create New</a>
	<form action="" method="get">
		<div class="input-group">
			<input type="text" name="q" value="<?php if(isset($_GET['q'])): ?> <?= $_GET['q'] ?> <?php endif; ?>" class=" form-control" >
			<div class="" >
				<?php if(isset($_GET['q'])): ?>	
				<a href="<?= route("list") ?>">
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
			<th>Money</th>
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
					<?= sanitizer($list['name']) ?>
				</td>
				<td>
					<?= $list['money'] ?>
				</td>
				<td>
					<a href="<?= route("list-edit",["id" => $list['id']]) ?>" class=" btn btn-outline-primary btn-sm ">Update</a>

					<form class=" d-inline-block" action="<?= route("list-delete") ?>" method="post">

						<input type="hidden" name="id" value="<?= $list['id'] ?>" >
						<input type="hidden" name="_method" value="delete" >
						<button onclick="confirm('Are you sure to delete..')" class=" btn btn-sm btn-outline-danger">Delete</button>
					</form>
				</td>
				<td>
					<?= $list['created_at'] ?>
				</td>
			</tr>
		<?php endforeach; ?>
	</tbody>
</table>

<?= paginator($lists); ?>


<?php require_once viewDir."/template/footer.php"; ?>