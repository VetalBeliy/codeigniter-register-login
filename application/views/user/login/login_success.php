<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>
<div class="container">
	<div class="row">
		<div class="col-md-12">
			<div class="page-header">
				<div class="animated hinge">
					<h1>Login success!</h1>

			</div>
		</div>
	</div>
</div>

<h1>5 last authorized users</h1>

<table  class="table table-striped table-bordered table-hover table-condensed">
<tr>
	<th class="text-center">Username</th>
	<th class="text-center">Email</th>
	<th class="text-center">date</th>
</tr>

<?php foreach ($auth as $value) :?>
	<tr>
	<td align="center"><?=$value['username'];?></td>
	<td align="center"><?=$value['email'];?></td>
	<td align="center"><?=$value['date'];?></td>
	</tr>
<?php endforeach?>

</table>