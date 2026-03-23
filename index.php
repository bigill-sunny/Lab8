<?php include './includes/header.php'; ?>

<form class="row g-3" method="post" action="php/receive.php">
  <div class="col-md-6">
    <label for="inputEmail4" class="form-label">Email</label>
    <input type="email" class="form-control" id="inputEmail4" name="email" required>
  </div>
  <div class="col-12">
    <label for="inputAddress" class="form-label">Address</label>
    <input type="text" class="form-control" id="inputAddress" name="address" required>
  </div>
  <div class="col-md-6">
    <label for="inputCity" class="form-label">City</label>
    <input type="text" class="form-control" id="inputCity" name="city" required>
  </div>
  <div class="col-md-4">
    <label for="inputProvince" class="form-label">Province</label>
    <select id="inputProvince" class="form-select" name="province" required>
      <option value="" disabled selected>Choose...</option>
      <option>Alberta</option>
      <option>British Columbia</option>
      <option>Manitoba</option>
      <option>New Brunswick</option>
      <option>Newfoundland and Labrador</option>
      <option>Nova Scotia</option>
      <option>Ontario</option>
      <option>Prince Edward Island</option>
      <option>Quebec</option>
      <option>Saskatchewan</option>
      <option>Northwest Territories</option>
      <option>Nunavut</option>
      <option>Yukon</option>
    </select>
  </div>
  <div class="col-md-2">
    <label for="inputPostalCode" class="form-label">Postal_Code</label>
    <input type="text" class="form-control" id="inputPostalCode" name="postal_code" required>
  </div>
  <div class="col-12">
    <button type="submit" class="btn btn-primary">Submit</button>
  </div>
</form>

 </div>
  </div>
</div>

<div class="container mt-5">
  <div class="row justify-content-center">
    <div class="col-lg-8 col-md-10">
      <a href="php/viewrecords.php" class="btn btn-info w-100">View Records</a>
    </div>
  </div>
</div>

<div class="container mt-5">
  <div class="row justify-content-center">
    <div class="col-lg-8 col-md-10">
      <form method="post" action="php/delete.php" class="d-flex">
        <input type="text" class="form-control" name="client_id" placeholder="Primary Key" required style="background-color: lightgreen; border-radius: 4px 0 0 4px; border-right: none; flex: 0 0 auto; width: 200px;">
        <button type="submit" class="btn btn-danger" style="border-radius: 0 4px 4px 0; border-left: none; flex-grow: 1; white-space: nowrap;">To delete a record, click this button</button>
      </form>
    </div>
  </div>
</div>


<?php include './includes/footer.php'; ?>
