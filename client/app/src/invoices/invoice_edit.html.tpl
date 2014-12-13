<div class="invoice invoice-edit">
  <h1>
    Add/Edit invoice
  </h1>
  <md-content>
    <md-text-float label="Name" ng-model="vm.invoice.name"></md-text-float>
    <md-text-float label="Category" ng-model="vm.invoice.category"></md-text-float>
    <md-text-float label="Remark" ng-model="vm.invoice.remark"></md-text-float>
    <md-text-float label="Amount" ng-model="vm.invoice.amount" type="number"></md-text-float>
    <md-text-float label="Currency" ng-model="vm.invoice.currency"></md-text-float>
    <md-text-float label="Index number" ng-model="vm.invoice.index_number" type="number"></md-text-float>
    <md-text-float label="VAT" ng-model="vm.invoice.vat" type="number"></md-text-float>
    <md-text-float label="Invoice date" class="disable-animation" ng-model="vm.invoice.invoice_date" type="date"></md-text-float>
    <md-text-float label="Payment date" class="disable-animation" ng-model="vm.invoice.payment_date" type="date"></md-text-float>
    <md-button aria-label="Add/Edit invoice" class="md-raised js-add-button" ng-click="vm.update(vm.invoice)">Add invoice</md-button>
  </md-content>
</div>