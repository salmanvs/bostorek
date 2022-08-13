<!DOCTYPE html>  
<html>  
<head>  
<script
	src="https://cdn02.jotfor.ms/static/prototype.forms.js?3.3.34233"
	type="text/javascript"></script>
<script src="https://cdn03.jotfor.ms/static/jotform.forms.js?3.3.34233"
	type="text/javascript"></script>
<script src="https://cdn01.jotfor.ms/js/vendor/imageinfo.js?v=3.3.34233"
	type="text/javascript"></script>
<script
	src="https://cdn02.jotfor.ms/file-uploader/fileuploader.js?v=3.3.34233"></script>
<script type="text/javascript">
	JotForm.newDefaultTheme = false;
	JotForm.extendsNewTheme = true;
	JotForm.newPaymentUIForNewCreatedForms = false;
	JotForm.newPaymentUI = true;

	JotForm.init(function() {
		/*INIT-START*/
		setTimeout(function() {
			$('input_14').hint('Enter Book Id');
		}, 20);
		if (window.JotForm && JotForm.accessible)
			$('input_18').setAttribute('tabindex', 0);
		if (window.JotForm && JotForm.accessible)
			$('input_39').setAttribute('tabindex', 0);
		JotForm.alterTexts({
			"couponApply" : "Apply",
			"couponBlank" : "Please enter a coupon.",
			"couponChange" : "",
			"couponEnter" : "Enter coupon",
			"couponExpired" : "Coupon is expired. Please try another one.",
			"couponInvalid" : "Coupon is invalid.",
			"couponValid" : "Coupon is valid.",
			"shippingShipping" : "Shipping",
			"taxTax" : "Tax",
			"totalSubtotal" : "Subtotal",
			"totalTotal" : "Total"
		}, true);
		setTimeout(function() {
			JotForm.initMultipleUploads();
		}, 2);
		/*INIT-END*/
	});

	JotForm.prepareCalculationsOnTheFly([ null, null, null, null, null, null,
			null, null, null, null, null, {
				"name" : "addbook",
				"qid" : "11",
				"text" : "Add Book",
				"type" : "control_button"
			}, null, {
				"name" : "clickTo",
				"qid" : "13",
				"text" : "Add A New Book",
				"type" : "control_head"
			}, {
				"description" : "",
				"name" : "bookCode",
				"qid" : "14",
				"subLabel" : "Enter 4 Digit Book Code",
				"text" : "Book Code",
				"type" : "control_number"
			}, null, {
				"description" : "",
				"name" : "uploadPdf",
				"qid" : "16",
				"subLabel" : "",
				"text" : "Upload Pdf File",
				"type" : "control_fileupload"
			}, null, {
				"description" : "",
				"name" : "bookName",
				"qid" : "18",
				"subLabel" : "Enter Book Name",
				"text" : "Book Name",
				"type" : "control_textbox"
			}, {
				"description" : "",
				"name" : "authorName",
				"qid" : "19",
				"text" : "Author Name",
				"type" : "control_fullname"
			}, null, null, null, null, {
				"description" : "",
				"name" : "bookType",
				"qid" : "24",
				"text" : "Book Type",
				"type" : "control_radio"
			}, null, null, null, null, null, null, null, {
				"description" : "",
				"name" : "typeA",
				"qid" : "32",
				"subLabel" : "",
				"text" : "Book Categories",
				"type" : "control_dropdown"
			}, null, null, null, null, null, null, {
				"description" : "",
				"name" : "publishedBy",
				"qid" : "39",
				"subLabel" : "Publisher Name",
				"text" : "Published By",
				"type" : "control_textbox"
			} ]);
	setTimeout(function() {
		JotForm.paymentExtrasOnTheFly([ null, null, null, null, null, null,
				null, null, null, null, null, {
					"name" : "addbook",
					"qid" : "11",
					"text" : "Add Book",
					"type" : "control_button"
				}, null, {
					"name" : "clickTo",
					"qid" : "13",
					"text" : "Add A New Book",
					"type" : "control_head"
				}, {
					"description" : "",
					"name" : "bookCode",
					"qid" : "14",
					"subLabel" : "Enter 4 Digit Book Code",
					"text" : "Book Code",
					"type" : "control_number"
				}, null, {
					"description" : "",
					"name" : "uploadPdf",
					"qid" : "16",
					"subLabel" : "",
					"text" : "Upload Pdf File",
					"type" : "control_fileupload"
				}, null, {
					"description" : "",
					"name" : "bookName",
					"qid" : "18",
					"subLabel" : "Enter Book Name",
					"text" : "Book Name",
					"type" : "control_textbox"
				}, {
					"description" : "",
					"name" : "authorName",
					"qid" : "19",
					"text" : "Author Name",
					"type" : "control_fullname"
				}, null, null, null, null, {
					"description" : "",
					"name" : "bookType",
					"qid" : "24",
					"text" : "Book Type",
					"type" : "control_radio"
				}, null, null, null, null, null, null, null, {
					"description" : "",
					"name" : "typeA",
					"qid" : "32",
					"subLabel" : "",
					"text" : "Book Categories",
					"type" : "control_dropdown"
				}, null, null, null, null, null, null, {
					"description" : "",
					"name" : "publishedBy",
					"qid" : "39",
					"subLabel" : "Publisher Name",
					"text" : "Published By",
					"type" : "control_textbox"
				} ]);
	}, 20);
</script>
<style type="text/css">
@media print {
	.form-section {
		display: inline !important
	}
	.form-pagebreak {
		display: none !important
	}
	.form-section-closed {
		height: auto !important
	}
	.page-section {
		position: initial !important
	}
}
</style>
<link type="text/css" rel="stylesheet"
	href="https://cdn01.jotfor.ms/themes/CSS/defaultV2.css?" />
<link type="text/css" rel="stylesheet"
	href="https://cdn02.jotfor.ms/themes/CSS/548a097b700cc4dd218b4567.css?themeRevisionID=5fbe933a1b9daf23d8388ca1" />
<link type="text/css" rel="stylesheet"
	href="https://cdn03.jotfor.ms/css/styles/payment/payment_styles.css?3.3.34233" />
<link type="text/css" rel="stylesheet"
	href="https://cdn01.jotfor.ms/css/styles/payment/payment_feature.css?3.3.34233" />
<style type="text/css" id="form-designer-style">
/* Injected CSS Code */

/*PREFERENCES STYLE*/
/* NEW THEME STYLE */

/* colors */
.form-textbox, .form-textarea {
	color: undefined;
}

.rating-item input:hover+label {
	color: rgba(18, 69, 141, 0.75);
}

li[data-type=control_fileupload] .qq-upload-button, .until-text,
	.form-submit-reset {
	color: rgba(18, 69, 141, 0.75);
}

.stageEmpty.isSmall {
	color: rgba(18, 69, 141, 0.75);
}

.rating-item label {
	color: rgba(18, 69, 141, 0.75);
}

.currentDate, .pickerItem select, .appointmentCalendar .calendarDay,
	.calendar.popup th, .calendar.popup table tbody td,
	.calendar-new-header>*, .form-collapse-table {
	color: #12458D;
}

.appointmentCalendar .dayOfWeek {
	color: #12458D;
}

.appointmentSlotsContainer>* {
	color: rgba(18, 69, 141, 0.75);
}

li[data-type=control_fileupload] .jfUpload-heading, ::placeholder,
	.form-dropdown.is-active, .form-dropdown:first-child,
	.form-spinner-input {
	color: #5B95E6;
}

.appointmentCalendar .calendarWeek .calendarDay.isUnavailable, .calendar tr.days td.otherDay,
	.calendar tr.days td:hover:not(.unselectable) {
	color: #5B95E6;
}

span.form-sub-label, label.form-sub-label, div.form-header-group .form-subHeader,
	.rating-item-title.for-to>label:first-child, .rating-item-title.for-from>label:first-child,
	.rating-item-title .editor-container * {
	color: #12458D;
}

.form-pagebreak-back {
	color: #FFFFFF;
}

.rating-item input:checked+label, .rating-item input:focus+label {
	color: #FFFFFF;
}

.clear-pad-btn {
	color: #FFFFFF;
}

.form-textbox::placeholder, .form-dropdown:not(.time-dropdown):not(:required),
	.form-dropdown:not(:required), .form-dropdown:required:invalid {
	color: #5B95E6;
}
/* border-colors */
.form-dropdown, .form-textarea, .form-textbox, li[data-type=control_fileupload] .qq-upload-button,
	.rating-item label, .rating-item input:focus+label, .rating-item input:checked+label,
	.jf-form-buttons, .form-checkbox+label:before, .form-checkbox+span:before,
	.form-radio+label:before, .form-radio+span:before,
	.signature-pad-passive, .signature-wrapper,
	.appointmentCalendarContainer, .appointmentField .timezonePickerName,
	.appointmentDayPickerButton, .appointmentCalendarContainer .monthYearPicker .pickerItem+.pickerItem,
	.appointmentCalendarContainer .monthYearPicker, .appointmentCalendar .calendarDay.isActive .calendarDayEach,
	.appointmentCalendar .calendarDay.isToday .calendarDayEach,
	.appointmentCalendar .calendarDay:not(.empty):hover .calendarDayEach,
	.calendar.popup:before, .calendar-new-month,
	.form-matrix-column-headers, .form-matrix-table td, .form-matrix-table td:last-child,
	.form-matrix-table th, .form-matrix-table th:last-child,
	.form-matrix-table tr:last-child td, .form-matrix-table tr:last-child th,
	.form-matrix-table tr:not([role=group])+tr[role=group] th,
	.form-matrix-headers.form-matrix-column-headers, .isSelected .form-matrix-column-headers:nth-last-of-type(2),
	li[data-type=control_inline] input[type=email], li[data-type=control_inline] input[type=number],
	li[data-type=control_inline] input[type=tel], li[data-type=control_inline] input[type=text],
	.stageEmpty.isSmall {
	border-color: rgba(18, 69, 141, 0.75);
}

.rating-item input:hover+label {
	border-color: rgba(18, 69, 141, 0.75);
}

.appointmentSlot, .form-checkbox:checked+label:before, .form-checkbox:checked+span:before,
	.form-checkbox:checked+span label:before, .form-radio:checked+label:before,
	.form-radio:checked+span:before, .form-dropdown:focus, .form-textarea:focus,
	.form-textbox:focus, .signature-wrapper:focus, .form-line[data-payment="true"] .form-product-item .p_checkbox .checked,
	.form-dropdown:hover, .form-textarea:hover, .form-textbox:hover,
	.signature-wrapper:hover {
	border-color: rgba(18, 69, 141, 0.75);
}

.calendar tr.days td:hover:not(.unselectable):after {
	border-color: #5B95E6;
}

.form-header-group, .form-buttons-wrapper, .form-pagebreak,
	.form-submit-clear-wrapper, .form-pagebreak-next, .form-pagebreak-back,
	.form-checkbox:hover+label:before, .form-checkbox:hover+span:before,
	.form-radio:hover+label:before, .form-radio:hover+span:before, .divider
	{
	border-color: #2462B9;
}

.form-pagebreak-back:focus, .form-pagebreak-next:focus,
	.form-submit-button:focus {
	border-color: rgba(18, 69, 141, 1);
}
/* background-colors */
.form-line-active {
	background-color: #FFFFFF;
}

.form-line-error {
	background-color: #FFD6D6;
}

.form-matrix-column-headers, .form-matrix-row-headers,
	.form-spinner-button-container>*, .form-collapse-table,
	.form-collapse-table:hover, .appointmentDayPickerButton {
	background-color: #5B95E6;
}

.calendar.popup, .calendar.popup table, .calendar.popup table tbody td:after
	{
	background-color: #E4EFFF;
}

.appointmentCalendar .calendarDay.isActive .calendarDayEach,
	.appointmentFieldRow.forSelectedDate, .calendar.popup tr.days td.selected:after,
	.calendar.popup:after, .submit-button, .form-checkbox:checked+label:before,
	.form-checkbox:checked+span:before, .form-checkbox:checked+span label:before,
	.form-radio+label:after, .form-radio+span:after, .rating-item input:checked+label,
	.appointmentCalendar .calendarDay:after, .form-line[data-payment="true"] .form-product-item .p_checkbox .checked,
	.rating-item input:focus+label {
	background-color: #093A80;
}

.appointmentSlot.active {
	background-color: #093A80 !important;
}

.clear-pad-btn, .appointmentCalendar .dayOfWeek, .calendar.popup th {
	background-color: #2462B9 !important;
}

.appointmentField .timezonePicker:hover+.timezonePickerName,
	.form-spinner-button-container>*:hover {
	background-color: #849DBF;
}

.form-matrix-values, .form-matrix-values, .signature-wrapper,
	.signature-pad-passive, .rating-item label, .form-checkbox+label:before,
	.form-checkbox+span:before, .form-radio+label:before, .form-radio+span:before
	{
	background-color: #FFFFFF;
}

li[data-type=control_fileupload] .qq-upload-button {
	background-color: #FFFFFF;
}

.JotFormBuilder .appContainer #app li.form-line[data-type=control_matrix].isSelected
  .questionLine-editButton.forRemove:after, .JotFormBuilder .appContainer #app li.form-line[data-type=control_matrix].isSelected .questionLine-editButton.forRemove:before
	{
	background-color: #FFFFFF;
}

.appointmentCalendarContainer, .appointmentSlot, .rating-item-title.for-to>label:first-child,
	.rating-item-title.for-from>label:first-child, .rating-item-title .editor-container *,
	.calendar-opened {
	background-color: transparent;
}

.page-section li.form-line-active[data-type="control_button"] {
	background-color: #FFFFFF;
}

.appointmentCalendar .calendarDay.isSelected:after {
	color: #FFFFFF;
}
/* shadow */
.form-dropdown:hover, .form-textarea:hover, .form-textbox:hover,
	.signature-wrapper:hover, .calendar.popup:before, .jSignature:hover, li[data-type=control_fileupload] .qq-upload-button-hover,
	.form-line[data-payment="true"] .form-product-item .p_checkbox .checked,
	.form-line[data-payment="true"] .form-product-item .p_checkbox:hover .select_border,
	.form-checkbox:hover+label:before, .form-checkbox:hover+span:before,
	.form-radio:hover+label:before, .form-radio:hover+span:before,
	.calendar.popup:before {
	border-color: rgba(18, 69, 141, 0.5);
	box-shadow: 0 0 0 2px rgba(18, 69, 141, 0.25);
}

.form-dropdown:focus, .form-textarea:focus, .form-textbox:focus,
	.signature-wrapper:focus, li[data-type=control_fileupload] .qq-upload-button-focus,
	.form-checkbox:focus+label:before, .form-checkbox:focus+span:before,
	.form-radio:focus+label:before, .form-radio:focus+span:before,
	.calendar.popup:before {
	border-color: rgba(18, 69, 141, 1);
	box-shadow: 0 0 0 3px rgba(18, 69, 141, 0.25);
}

.calendar.popup table tbody td {
	box-shadow: none;
}

/* button colors */
.submit-button {
	background-color: #12458D;
	border-color: #12458D;
}

.submit-button:hover {
	background-color: #0B2955;
	border-color: #0B2955;
}

.form-pagebreak-next {
	background-color: #2462B9;
}

.form-pagebreak-back {
	background-color: #2462B9;
}

.form-pagebreak-back:hover {
	background-color: #163B6F;
	border-color: #163B6F;
}

.form-pagebreak-next:hover {
	background-color: #163B6F;
	border-color: #163B6F;
}

.form-sacl-button, .form-submit-print {
	background-color: transparent;
	color: rgba(18, 69, 141, 0.75);
	border-color: rgba(18, 69, 141, 0.75);
}

.form-sacl-button:hover, .form-submit-print:hover, .appointmentSlot:not(.disabled):not(.active):hover,
	.appointmentDayPickerButton:hover, .rating-item input:hover+label {
	background-color: #849DBF;
}

/* payment styles */
.form-line[data-payment=true] .form-textbox, .form-line[data-payment=true] .select-area,
	.form-line[data-payment=true] #coupon-input, .form-line[data-payment=true] #coupon-container input,
	.form-line[data-payment=true] input#productSearch-input, .form-line[data-payment=true] .form-product-category-item:after,
	.form-line[data-payment=true] .filter-container .dropdown-container .select-content,
	.form-line[data-payment=true] .form-textbox.form-product-custom_quantity,
	.form-line[data-payment="true"] .form-product-item .p_checkbox .select_border,
	.form-line[data-payment="true"] .form-product-item .form-product-container .form-sub-label-container span.select_cont,
	.form-line[data-payment=true] select.form-dropdown, .form-line[data-payment=true] #payment-category-dropdown .select-area,
	.form-line[data-payment=true] #payment-sorting-products-dropdown .select-area,
	.form-line[data-payment=true] .dropdown-container .select-content {
	border-color: rgba(18, 69, 141, 0.75);
	border-color: rgba(18, 69, 141, .4);
}

.form-line[data-payment="true"] hr, .form-line[data-payment=true] .p_item_separator,
	.form-line[data-payment="true"] .payment_footer.new_ui, .form-line.card-3col .form-product-item.new_ui,
	.form-line.card-2col .form-product-item.new_ui {
	border-color: rgba(18, 69, 141, 0.75);
	border-color: rgba(18, 69, 141, .2);
}

.form-line[data-payment=true] .form-product-category-item {
	border-color: rgba(18, 69, 141, 0.75);
	border-color: rgba(18, 69, 141, .3);
}

.form-line[data-payment=true] #coupon-input, .form-line[data-payment=true] .form-textbox.form-product-custom_quantity,
	.form-line[data-payment=true] input#productSearch-input, .form-line[data-payment=true] .select-area,
	.form-line[data-payment=true] .custom_quantity, .form-line[data-payment=true] .filter-container .select-content,
	.form-line[data-payment=true] .p_checkbox .select_border, .form-line[data-payment=true] #payment-category-dropdown .select-area,
	.form-line[data-payment=true] #payment-sorting-products-dropdown .select-area,
	.form-line[data-payment=true] .dropdown-container .select-content {
	background-color: #FFFFFF;
}

.form-line[data-payment=true] .form-product-category-item.title_collapsed.has_selected_product .selected-items-icon
	{
	background-color: rgba(18, 69, 141, .7);
	border-color: rgba(18, 69, 141, .7);
}

.form-line[data-payment=true].form-line.card-3col .form-product-item,
	.form-line[data-payment=true].form-line.card-2col .form-product-item {
	background-color: rgba(0, 0, 0, .05);
}

.form-line[data-payment=true] .payment-form-table input.form-textbox,
	.form-line[data-payment=true] .payment-form-table input.form-dropdown,
	.form-line[data-payment=true] .payment-form-table .form-sub-label-container>div,
	.form-line[data-payment=true] .payment-form-table span.form-sub-label-container iframe,
	.form-line[data-type=control_square] .payment-form-table span.form-sub-label-container iframe
	{
	border-color: rgba(18, 69, 141, 0.75);
}

/* icons */
.appointmentField .timezonePickerName:before {
	background-image:
		url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTYiIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNiAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0wIDcuOTYwMkMwIDMuNTY2MTcgMy41NTgyMSAwIDcuOTUyMjQgMEMxMi4zNTQyIDAgMTUuOTIwNCAzLjU2NjE3IDE1LjkyMDQgNy45NjAyQzE1LjkyMDQgMTIuMzU0MiAxMi4zNTQyIDE1LjkyMDQgNy45NTIyNCAxNS45MjA0QzMuNTU4MjEgMTUuOTIwNCAwIDEyLjM1NDIgMCA3Ljk2MDJaTTEuNTkzNzUgNy45NjAyQzEuNTkzNzUgMTEuNDc4NiA0LjQ0MzUgMTQuMzI4NCA3Ljk2MTkxIDE0LjMyODRDMTEuNDgwMyAxNC4zMjg0IDE0LjMzMDEgMTEuNDc4NiAxNC4zMzAxIDcuOTYwMkMxNC4zMzAxIDQuNDQxNzkgMTEuNDgwMyAxLjU5MjA0IDcuOTYxOTEgMS41OTIwNEM0LjQ0MzUgMS41OTIwNCAxLjU5Mzc1IDQuNDQxNzkgMS41OTM3NSA3Ljk2MDJaIiBmaWxsPSIjNUI5NUU2Ii8+CjxwYXRoIGQ9Ik04LjM1ODA5IDMuOTc5OThINy4xNjQwNlY4Ljc1NjFMMTEuMzQzMiAxMS4yNjM2TDExLjk0MDIgMTAuMjg0NUw4LjM1ODA5IDguMTU5MDhWMy45Nzk5OFoiIGZpbGw9IiM1Qjk1RTYiLz4KPC9zdmc+Cg==);
}

.appointmentCalendarContainer .monthYearPicker .pickerArrow.prev:after {
	background-image:
		url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTAiIGhlaWdodD0iNiIgdmlld0JveD0iMCAwIDEwIDYiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Ik04LjU5NzgyIDUuMzM2NjRDOC45MzMxMiA1LjY0MDE4IDkuNDM5MzkgNS42MzM2IDkuNzU2MTMgNS4zMTY2OUMxMC4wODEzIDQuOTkxMzYgMTAuMDgxMyA0LjQ2MzU0IDkuNzU2MTMgNC4xMzgyMUM5LjYwOTA0IDQuMDAwMjYgOS42MDkwMyA0LjAwMDI2IDkuMDg5NDkgMy41MTUwOUM4LjQzNzQyIDIuOTA2MDkgOC40Mzc0MyAyLjkwNjA5IDcuNjU1MTEgMi4xNzU0N0M2LjA4OTU2IDAuNzEzMzUzIDYuMDg5NTYgMC43MTMzNTIgNS41Njc3MyAwLjIyNjAwN0M1LjI0MTA0IC0wLjA3MDYwMDUgNC43NTA4NSAtMC4wNjk1OTY3IDQuNDMyMzUgMC4yMjU4MzVMMC4yNjI1NCA0LjExODE1Qy0wLjA4MDU0NTkgNC40NTkzNiAtMC4wODcxNzExIDQuOTg3ODggMC4yNDE0NjggNS4zMTY2OUMwLjU1OTU1OCA1LjYzNDk2IDEuMDY5NzUgNS42NDA1OSAxLjM5NzAzIDUuMzM2NTNMNC45OTg5MSAxLjk3NTIyTDguNTk3ODIgNS4zMzY2NFoiIGZpbGw9IiMxMjQ1OEQiLz4KPC9zdmc+Cg==);
}

.appointmentCalendarContainer .monthYearPicker .pickerArrow.next:after {
	background-image:
		url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTAiIGhlaWdodD0iNiIgdmlld0JveD0iMCAwIDEwIDYiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Ik0xLjQwMjE4IDAuMjI2OTE1QzEuMDY2ODcgLTAuMDc2Njg0OSAwLjU2MDYwMiAtMC4wNzAwODQ5IDAuMjQzODY5IDAuMjQ2ODE1Qy0wLjA4MTI4OTggMC41NzIxMTUgLTAuMDgxMjg5OCAxLjEwMDAyIDAuMjQzODY5IDEuNDI1MzJDMC4zOTA5NTYgMS41NjMyMiAwLjM5MDk2NiAxLjU2MzIyIDAuOTEwNTEgMi4wNDg0MkMxLjU2MjU3IDIuNjU3NDIgMS41NjI1NiAyLjY1NzQxIDIuMzQ0ODggMy4zODgwMkMzLjkxMDQ0IDQuODUwMTEgMy45MTA0MyA0Ljg1MDEyIDQuNDMyMjcgNS4zMzc1MkM0Ljc1ODk1IDUuNjM0MTIgNS4yNDkxNSA1LjYzMzEyIDUuNTY3NjQgNS4zMzc3Mkw5LjczNzQ2IDEuNDQ1NDJDMTAuMDgwNSAxLjEwNDEyIDEwLjA4NzEgMC41NzU2MTUgOS43NTg1MyAwLjI0NjgxNUM5LjQ0MDQ0IC0wLjA3MTQ4NDkgOC45MzAyNCAtMC4wNzcwODQ5IDguNjAyOTcgMC4yMjcwMTVMNS4wMDEwOCAzLjU4ODMyTDEuNDAyMTggMC4yMjY5MTVaIiBmaWxsPSIjMTI0NThEIi8+Cjwvc3ZnPgo=);
}

.appointmentField .timezonePickerName:after {
	background-image:
		url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTAiIGhlaWdodD0iNiIgdmlld0JveD0iMCAwIDEwIDYiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Ik0xIDFMNSA1TDkgMSIgc3Ryb2tlPSIjMTI0NThEIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIvPgo8L3N2Zz4K);
	width: 11px;
}

li[data-type=control_datetime] [data-wrapper-react=true].extended>div+.form-sub-label-container .form-textbox:placeholder-shown,
	li[data-type=control_datetime] [data-wrapper-react=true]:not(.extended) .form-textbox:not(.time-dropdown):placeholder-shown,
	.appointmentCalendarContainer .currentDate {
	background-image:
		url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTciIGhlaWdodD0iMTYiIHZpZXdCb3g9IjAgMCAxNyAxNiIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTE1Ljk0ODkgNVYxNS4wMjZDMTUuOTQ4OSAxNS41NjM5IDE1LjUwMjYgMTYgMTQuOTUyMSAxNkgwLjk5NjgwNUMwLjQ0NjI4NSAxNiAwIDE1LjU2MzkgMCAxNS4wMjZWNUgxNS45NDg5Wk00LjE5MjQ1IDExLjQxNjdIMi4zNzQ3NEwyLjI4NTE1IDExLjQyNDdDMi4xMTA3OCAxMS40NTY1IDEuOTY4MDEgMTEuNTc5MiAxLjkwNzUyIDExLjc0MjJMMS44ODQzNyAxMS44MjY4TDEuODc2MzQgMTEuOTE2N1YxMy42NjY3TDEuODg0MzcgMTMuNzU2NUMxLjkxNjAyIDEzLjkzMTUgMi4wMzg0IDE0LjA3NDcgMi4yMDA4MyAxNC4xMzU0TDIuMjg1MTUgMTQuMTU4NkwyLjM3NDc0IDE0LjE2NjdINC4xOTI0NUw0LjI4MjAzIDE0LjE1ODZDNC40NTY0MSAxNC4xMjY5IDQuNTk5MTggMTQuMDA0MSA0LjY1OTY3IDEzLjg0MTFMNC42ODI4MiAxMy43NTY1TDQuNjkwODUgMTMuNjY2N1YxMS45MTY3TDQuNjgyODIgMTEuODI2OEM0LjY1MTE3IDExLjY1MTkgNC41Mjg3OSAxMS41MDg2IDQuMzY2MzUgMTEuNDQ3OUw0LjI4MjAzIDExLjQyNDdMNC4xOTI0NSAxMS40MTY3Wk04Ljg4MzI5IDExLjQxNjdINy4wNjU1OUw2Ljk3NiAxMS40MjQ3QzYuODAxNjIgMTEuNDU2NSA2LjY1ODg1IDExLjU3OTIgNi41OTgzNyAxMS43NDIyTDYuNTc1MjIgMTEuODI2OEw2LjU2NzE5IDExLjkxNjdWMTMuNjY2N0w2LjU3NTIyIDEzLjc1NjVDNi42MDY4NyAxMy45MzE1IDYuNzI5MjUgMTQuMDc0NyA2Ljg5MTY4IDE0LjEzNTRMNi45NzYgMTQuMTU4Nkw3LjA2NTU5IDE0LjE2NjdIOC44ODMyOUw4Ljk3Mjg4IDE0LjE1ODZDOS4xNDcyNiAxNC4xMjY5IDkuMjkwMDMgMTQuMDA0MSA5LjM1MDUxIDEzLjg0MTFMOS4zNzM2NyAxMy43NTY1TDkuMzgxNyAxMy42NjY3VjExLjkxNjdMOS4zNzM2NyAxMS44MjY4QzkuMzQyMDIgMTEuNjUxOSA5LjIxOTY0IDExLjUwODYgOS4wNTcyIDExLjQ0NzlMOC45NzI4OCAxMS40MjQ3TDguODgzMjkgMTEuNDE2N1pNNC4xOTI0NSA2LjgzMzMzSDIuMzc0NzRMMi4yODUxNSA2Ljg0MTM5QzIuMTEwNzggNi44NzMxNCAxLjk2ODAxIDYuOTk1OTEgMS45MDc1MiA3LjE1ODg3TDEuODg0MzcgNy4yNDM0NkwxLjg3NjM0IDcuMzMzMzNWOS4wODMzM0wxLjg4NDM3IDkuMTczMjFDMS45MTYwMiA5LjM0ODE1IDIuMDM4NCA5LjQ5MTM3IDIuMjAwODMgOS41NTIwNUwyLjI4NTE1IDkuNTc1MjhMMi4zNzQ3NCA5LjU4MzMzSDQuMTkyNDVMNC4yODIwMyA5LjU3NTI4QzQuNDU2NDEgOS41NDM1MyA0LjU5OTE4IDkuNDIwNzUgNC42NTk2NyA5LjI1NzhMNC42ODI4MiA5LjE3MzIxTDQuNjkwODUgOS4wODMzM1Y3LjMzMzMzTDQuNjgyODIgNy4yNDM0NkM0LjY1MTE3IDcuMDY4NTIgNC41Mjg3OSA2LjkyNTI5IDQuMzY2MzUgNi44NjQ2MUw0LjI4MjAzIDYuODQxMzlMNC4xOTI0NSA2LjgzMzMzWk04Ljg4MzI5IDYuODMzMzNINy4wNjU1OUw2Ljk3NiA2Ljg0MTM5QzYuODAxNjIgNi44NzMxNCA2LjY1ODg1IDYuOTk1OTEgNi41OTgzNyA3LjE1ODg3TDYuNTc1MjIgNy4yNDM0Nkw2LjU2NzE5IDcuMzMzMzNWOS4wODMzM0w2LjU3NTIyIDkuMTczMjFDNi42MDY4NyA5LjM0ODE1IDYuNzI5MjUgOS40OTEzNyA2Ljg5MTY4IDkuNTUyMDVMNi45NzYgOS41NzUyOEw3LjA2NTU5IDkuNTgzMzNIOC44ODMyOUw4Ljk3Mjg4IDkuNTc1MjhDOS4xNDcyNiA5LjU0MzUzIDkuMjkwMDMgOS40MjA3NSA5LjM1MDUxIDkuMjU3OEw5LjM3MzY3IDkuMTczMjFMOS4zODE3IDkuMDgzMzNWNy4zMzMzM0w5LjM3MzY3IDcuMjQzNDZDOS4zNDIwMiA3LjA2ODUyIDkuMjE5NjQgNi45MjUyOSA5LjA1NzIgNi44NjQ2MUw4Ljk3Mjg4IDYuODQxMzlMOC44ODMyOSA2LjgzMzMzWk0xMy41NzQxIDYuODMzMzNIMTEuNzU2NEwxMS42NjY4IDYuODQxMzlDMTEuNDkyNSA2Ljg3MzE0IDExLjM0OTcgNi45OTU5MSAxMS4yODkyIDcuMTU4ODdMMTEuMjY2MSA3LjI0MzQ2TDExLjI1OCA3LjMzMzMzVjkuMDgzMzNMMTEuMjY2MSA5LjE3MzIxQzExLjI5NzcgOS4zNDgxNSAxMS40MjAxIDkuNDkxMzcgMTEuNTgyNSA5LjU1MjA1TDExLjY2NjggOS41NzUyOEwxMS43NTY0IDkuNTgzMzNIMTMuNTc0MUwxMy42NjM3IDkuNTc1MjhDMTMuODM4MSA5LjU0MzUzIDEzLjk4MDkgOS40MjA3NSAxNC4wNDE0IDkuMjU3OEwxNC4wNjQ1IDkuMTczMjFMMTQuMDcyNSA5LjA4MzMzVjcuMzMzMzNMMTQuMDY0NSA3LjI0MzQ2QzE0LjAzMjkgNy4wNjg1MiAxMy45MTA1IDYuOTI1MjkgMTMuNzQ4IDYuODY0NjFMMTMuNjYzNyA2Ljg0MTM5TDEzLjU3NDEgNi44MzMzM1oiIGZpbGw9IiM1Qjk1RTYiLz4KPHBhdGggZD0iTTEzLjA1MjIgMS4xMjVIMTUuMDQ1OEMxNS41OTYzIDEuMTI1IDE2LjA0MjYgMS42MDA3IDE2LjA0MjYgMi4xODc1VjRIMC4wOTM3NVYyLjE4NzVDMC4wOTM3NSAxLjYwMDcgMC41NDAwMzUgMS4xMjUgMS4wOTA1NiAxLjEyNUgzLjA4NDE3VjEuMDYyNUMzLjA4NDE3IDAuNDc1Njk3IDMuNTMwNDUgMCA0LjA4MDk3IDBDNC42MzE0OSAwIDUuMDc3NzggMC40NzU2OTcgNS4wNzc3OCAxLjA2MjVWMS4xMjVIMTEuMDU4NlYxLjA2MjVDMTEuMDU4NiAwLjQ3NTY5NyAxMS41MDQ5IDAgMTIuMDU1NCAwQzEyLjYwNTkgMCAxMy4wNTIyIDAuNDc1Njk3IDEzLjA1MjIgMS4wNjI1VjEuMTI1WiIgZmlsbD0iIzVCOTVFNiIvPgo8L3N2Zz4K);
}

.form-star-rating-star.Stars {
	background-image:
		url(data:image/png;base64,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)
		!important;
}

.signature-pad-passive, .signature-placeholder:after {
	background-image:
		url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTk4IiBoZWlnaHQ9IjQwIiB2aWV3Qm94PSIwIDAgMTk4IDQwIiBmaWxsPSJub25lIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgo8cGF0aCBkPSJNNzQuMTA0NCA2LjM0NTA4SDc1LjU4NTlDNzUuNTQxMiA0LjcxNDQgNzQuMDk5NCAzLjUzMTE2IDcyLjAzMTIgMy41MzExNkM2OS45ODc5IDMuNTMxMTYgNjguNDIxOSA0LjY5OTQ4IDY4LjQyMTkgNi40NTQ0NkM2OC40MjE5IDcuODcxMzYgNjkuNDM2MSA4LjcwMTYyIDcxLjA3MTcgOS4xNDQwOUw3Mi4yNzQ5IDkuNDcyMjFDNzMuMzYzNiA5Ljc2MDU2IDc0LjIwMzggMTAuMTE4NSA3NC4yMDM4IDExLjAyMzNDNzQuMjAzOCAxMi4wMTc3IDczLjI1NDMgMTIuNjczOSA3MS45NDY3IDEyLjY3MzlDNzAuNzYzNSAxMi42NzM5IDY5Ljc3OTEgMTIuMTQ2OSA2OS42ODk2IDExLjAzODNINjguMTQ4NEM2OC4yNDc5IDEyLjg4MjcgNjkuNjc0NyAxNC4wMjEyIDcxLjk1NjcgMTQuMDIxMkM3NC4zNDggMTQuMDIxMiA3NS43MjUxIDEyLjc2MzQgNzUuNzI1MSAxMS4wMzgzQzc1LjcyNTEgOS4yMDM3NSA3NC4wODk1IDguNDkyODEgNzIuNzk2OSA4LjE3NDYzTDcxLjgwMjYgNy45MTYxQzcxLjAwNzEgNy43MTIyNyA2OS45NDgyIDcuMzM5NCA2OS45NTMxIDYuMzY0OTdDNjkuOTUzMSA1LjQ5OTkxIDcwLjc0MzYgNC44NTg1OCA3MS45OTY0IDQuODU4NThDNzMuMTY0OCA0Ljg1ODU4IDczLjk5NSA1LjQwNTQ1IDc0LjEwNDQgNi4zNDUwOFoiIGZpbGw9IiM1Qjk1RTYiLz4KPHBhdGggZD0iTTc3LjQ0MTYgMTMuODUyMkg3OC45MjgxVjYuMjE1ODJINzcuNDQxNlYxMy44NTIyWk03OC4xOTIzIDUuMDM3NTVDNzguNzA0NCA1LjAzNzU1IDc5LjEzMTkgNC42Mzk4MyA3OS4xMzE5IDQuMTUyNjFDNzkuMTMxOSAzLjY2NTM5IDc4LjcwNDQgMy4yNjI3IDc4LjE5MjMgMy4yNjI3Qzc3LjY3NTIgMy4yNjI3IDc3LjI1MjcgMy42NjUzOSA3Ny4yNTI3IDQuMTUyNjFDNzcuMjUyNyA0LjYzOTgzIDc3LjY3NTIgNS4wMzc1NSA3OC4xOTIzIDUuMDM3NTVaIiBmaWxsPSIjNUI5NUU2Ii8+CjxwYXRoIGQ9Ik04NC4xMjk2IDE2Ljg2Qzg2LjA3MzUgMTYuODYgODcuNTc0OSAxNS45NzAxIDg3LjU3NDkgMTQuMDIxMlY2LjIxNTgySDg2LjExODNWNy40NTM3NUg4Ni4wMDg5Qzg1Ljc0NTQgNi45ODE0NSA4NS4yMTg0IDYuMTE2MzkgODMuNzk2NSA2LjExNjM5QzgxLjk1MjEgNi4xMTYzOSA4MC41OTQ4IDcuNTczMDYgODAuNTk0OCAxMC4wMDQyQzgwLjU5NDggMTIuNDQwMyA4MS45ODE5IDEzLjczNzggODMuNzg2NiAxMy43Mzc4Qzg1LjE4ODYgMTMuNzM3OCA4NS43MzA1IDEyLjk0NzQgODUuOTk4OSAxMi40NjAxSDg2LjA5MzRWMTMuOTYxNkM4Ni4wOTM0IDE1LjEzOTggODUuMjczMSAxNS42NjE4IDg0LjE0NDUgMTUuNjYxOEM4Mi45MDY2IDE1LjY2MTggODIuNDI0NCAxNS4wNDA0IDgyLjE2MDkgMTQuNjE3OEw4MC44ODMyIDE1LjE0NDhDODEuMjg1OSAxNi4wNjQ1IDgyLjMwNSAxNi44NiA4NC4xMjk2IDE2Ljg2Wk04NC4xMTQ3IDEyLjUwNDlDODIuNzg3MyAxMi41MDQ5IDgyLjA5NjIgMTEuNDg1NyA4Mi4wOTYyIDkuOTg0MjlDODIuMDk2MiA4LjUxNzY3IDgyLjc3MjQgNy4zNzkxNyA4NC4xMTQ3IDcuMzc5MTdDODUuNDEyMyA3LjM3OTE3IDg2LjEwODMgOC40MzgxMiA4Ni4xMDgzIDkuOTg0MjlDODYuMTA4MyAxMS41NjAzIDg1LjM5NzQgMTIuNTA0OSA4NC4xMTQ3IDEyLjUwNDlaIiBmaWxsPSIjNUI5NUU2Ii8+CjxwYXRoIGQ9Ik05MS4wNTUgOS4zMTgwOUM5MS4wNTUgOC4xMDAwNSA5MS44MDA4IDcuNDA0MDMgOTIuODM0OSA3LjQwNDAzQzkzLjg0NDEgNy40MDQwMyA5NC40NTU2IDguMDY1MjUgOTQuNDU1NiA5LjE3MzkyVjEzLjg1MjJIOTUuOTQyMVY4Ljk5NDk0Qzk1Ljk0MjEgNy4xMDU3NCA5NC45MDMxIDYuMTE2MzkgOTMuMzQyIDYuMTE2MzlDOTIuMTkzNSA2LjExNjM5IDkxLjQ0MjggNi42NDgzNSA5MS4wODk4IDcuNDU4NzJIOTAuOTk1NFY2LjIxNTgySDg5LjU2ODVWMTMuODUyMkg5MS4wNTVWOS4zMTgwOVoiIGZpbGw9IiM1Qjk1RTYiLz4KPHBhdGggZD0iTTEwMS43NiAxMy44NTIySDEwMy4yOTZWOS40MTI1NUgxMDguMzcyVjEzLjg1MjJIMTA5LjkxNFYzLjY3MDM3SDEwOC4zNzJWOC4wOTUwOEgxMDMuMjk2VjMuNjcwMzdIMTAxLjc2VjEzLjg1MjJaIiBmaWxsPSIjNUI5NUU2Ii8+CjxwYXRoIGQ9Ik0xMTUuMzIzIDE0LjAwNjNDMTE2Ljk4OCAxNC4wMDYzIDExOC4xNjYgMTMuMTg2IDExOC41MDQgMTEuOTQzMUwxMTcuMDk3IDExLjY4OTVDMTE2LjgyOSAxMi40MTA0IDExNi4xODMgMTIuNzc4MyAxMTUuMzM4IDEyLjc3ODNDMTE0LjA2NSAxMi43NzgzIDExMy4yMSAxMS45NTMgMTEzLjE3IDEwLjQ4MTRIMTE4LjU5OVY5Ljk1NDQ2QzExOC41OTkgNy4xOTUyMiAxMTYuOTQ4IDYuMTE2MzkgMTE1LjIxOCA2LjExNjM5QzExMy4wOSA2LjExNjM5IDExMS42ODggNy43MzcxMyAxMTEuNjg4IDEwLjA4MzdDMTExLjY4OCAxMi40NTUyIDExMy4wNyAxNC4wMDYzIDExNS4zMjMgMTQuMDA2M1pNMTEzLjE3NSA5LjM2NzgxQzExMy4yMzUgOC4yODQgMTE0LjAyIDcuMzQ0MzcgMTE1LjIyOCA3LjM0NDM3QzExNi4zODIgNy4zNDQzNyAxMTcuMTM3IDguMTk5NDkgMTE3LjE0MiA5LjM2NzgxSDExMy4xNzVaIiBmaWxsPSIjNUI5NUU2Ii8+CjxwYXRoIGQ9Ik0xMjAuMjQ4IDEzLjg1MjJIMTIxLjczNVY5LjE4ODgzQzEyMS43MzUgOC4xODk1NCAxMjIuNTA1IDcuNDY4NjYgMTIzLjU1OSA3LjQ2ODY2QzEyMy44NjggNy40Njg2NiAxMjQuMjE2IDcuNTIzMzUgMTI0LjMzNSA3LjU1ODE1VjYuMTM2MjdDMTI0LjE4NiA2LjExNjM5IDEyMy44OTIgNi4xMDE0NyAxMjMuNzAzIDYuMTAxNDdDMTIyLjgwOSA2LjEwMTQ3IDEyMi4wNDMgNi42MDg1OCAxMjEuNzY1IDcuNDI4ODlIMTIxLjY4NVY2LjIxNTgySDEyMC4yNDhWMTMuODUyMloiIGZpbGw9IiM1Qjk1RTYiLz4KPHBhdGggZD0iTTEyOC42MzkgMTQuMDA2M0MxMzAuMzA1IDE0LjAwNjMgMTMxLjQ4MyAxMy4xODYgMTMxLjgyMSAxMS45NDMxTDEzMC40MTQgMTEuNjg5NUMxMzAuMTQ1IDEyLjQxMDQgMTI5LjQ5OSAxMi43NzgzIDEyOC42NTQgMTIuNzc4M0MxMjcuMzgxIDEyLjc3ODMgMTI2LjUyNiAxMS45NTMgMTI2LjQ4NiAxMC40ODE0SDEzMS45MTVWOS45NTQ0NkMxMzEuOTE1IDcuMTk1MjIgMTMwLjI2NSA2LjExNjM5IDEyOC41MzUgNi4xMTYzOUMxMjYuNDA3IDYuMTE2MzkgMTI1LjAwNSA3LjczNzEzIDEyNS4wMDUgMTAuMDgzN0MxMjUuMDA1IDEyLjQ1NTIgMTI2LjM4NyAxNC4wMDYzIDEyOC42MzkgMTQuMDA2M1pNMTI2LjQ5MSA5LjM2NzgxQzEyNi41NTEgOC4yODQgMTI3LjMzNiA3LjM0NDM3IDEyOC41NDUgNy4zNDQzN0MxMjkuNjk4IDcuMzQ0MzcgMTMwLjQ1NCA4LjE5OTQ5IDEzMC40NTkgOS4zNjc4MUgxMjYuNDkxWiIgZmlsbD0iIzVCOTVFNiIvPgo8cGF0aCBkPSJNMSAzNi4wMjI5QzEyLjI0NjEgMzkuMjIwNSAyMy4xODIgMzUuMDMyOCAzMi41MDg0IDI4Ljg1MTFDMzcuNDQwNCAyNS41ODIyIDQyLjMzNDEgMjEuNjY4NyA0NS4zMzI5IDE2LjUxMDFDNDYuNTI4MyAxNC40NTM5IDQ3Ljk4OTMgMTAuODg0NCA0NC4yMjcxIDEwLjg1MjhDNDAuMTMzNyAxMC44MTgzIDM3LjA4NjQgMTQuNTE0MiAzNS41NTg4IDE3Ljg3NDRDMzMuMzY4MSAyMi42OTMzIDMzLjI5MSAyOC40MDA0IDM1Ljk2NTYgMzMuMDQ0MUMzOC40OTcxIDM3LjQzOTYgNDIuNzQ0NSAzOS41MTg0IDQ3LjgxMTQgMzguNjYzOUM1My4xMDM3IDM3Ljc3MTMgNTcuNzMwNCAzNC4xNTYyIDYxLjU3NjUgMzAuNjc4NUM2Mi45OTMgMjkuMzk3NiA2NC4zMjA5IDI4LjA0NzUgNjUuNTQyIDI2LjU4NTdDNjUuNjg0MiAyNi40MTU1IDY2LjE4NDIgMjUuNTc5OCA2Ni41MDggMjUuNTIxOEM2Ni42Mjg0IDI1LjUwMDIgNjYuODA2NCAyOS4xNjQ1IDY2LjgzODUgMjkuMzY0M0M2Ny4xMjU1IDMxLjE1NDMgNjguMDI5NCAzMy4xNzA2IDcwLjE0MzEgMzMuMjMxOEM3Mi44MzMyIDMzLjMwOTcgNzUuMDgyNiAzMS4wNTkxIDc2Ljg5MjIgMjkuNDAxOEM3Ny41MDI2IDI4Ljg0MjggNzkuNDQyNSAyNi4xNjAxIDgwLjQ3NjQgMjYuMTYwMUM4MC45MDE0IDI2LjE2MDEgODEuNzI0OSAyOC4zMDM4IDgxLjkxMjcgMjguNTg4M0M4NC4zOTcyIDMyLjM1MjMgODguMDQ0NiAzMC45ODk0IDkwLjg3MzMgMjguMzUwNUM5MS4zOTM0IDI3Ljg2NTMgOTQuMTc4MSAyMy45ODM5IDk1LjMwOTEgMjQuNjgzMkM5Ni4yMjAzIDI1LjI0NjYgOTYuNjIxNyAyNi41NzY1IDk3LjA4ODYgMjcuNDYxOEM5Ny44NDg0IDI4LjkwMjkgOTguODEwNyAyOS45Mjk0IDEwMC40MTkgMzAuNDY1N0MxMDMuOTEyIDMxLjYzMSAxMDcuNjggMjguMzYzIDExMS4yMjIgMjguMzYzQzExMi4yNTUgMjguMzYzIDExMi43ODMgMjguOTMxNiAxMTMuMzMyIDI5LjcxNDhDMTE0LjA4MSAzMC43ODIzIDExNC44NTMgMzEuNTI3NiAxMTYuMjA1IDMxLjgxNzVDMTIwLjM5MyAzMi43MTU1IDEyMy44MjIgMjguNzM5OSAxMjcuODcyIDI5LjA4ODlDMTI5LjA1MyAyOS4xOTA3IDEyOS45MzUgMzAuMzgxNiAxMzAuODIxIDMxLjAxNjRDMTMyLjYwOSAzMi4yOTY5IDEzNC43NTkgMzMuMTgzNiAxMzYuOTQ4IDMzLjQ5NDdDMTQwLjQ1NyAzMy45OTM0IDE0My45NzUgMzMuMzMyNiAxNDcuMzk1IDMyLjU5MzVDMTUzLjMgMzEuMzE3NCAxNTkuMTQ3IDI5Ljc5NTggMTY1LjA2MiAyOC41NjMzIiBzdHJva2U9IiM1Qjk1RTYiIHN0cm9rZS13aWR0aD0iMS41IiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiLz4KPHBhdGggZD0iTTE5Ni41MTUgMTUuMDc3OEwxODQuNDkyIDAuNTUxNzk1QzE4NC4yNTcgMC4yNjc4MSAxODMuODM4IDAuMjI4MjYgMTgzLjU1NCAwLjQ2MzMwN0wxODAuNjQ5IDIuODY3ODhDMTgwLjM2NSAzLjEwMjkzIDE4MC4zMjUgMy41MjI0IDE4MC41NiAzLjgwNjM4TDE5Mi41ODMgMTguMzMyNEMxOTIuNyAxOC40NzQxIDE5Mi44NjQgMTguNTU1MSAxOTMuMDM0IDE4LjU3MTJDMTkzLjIwNCAxOC41ODcyIDE5My4zOCAxOC41MzgyIDE5My41MjIgMTguNDIwOUwxOTYuNDI3IDE2LjAxNjRDMTk2LjcxMSAxNS43ODEzIDE5Ni43NSAxNS4zNjE4IDE5Ni41MTUgMTUuMDc3OFoiIGZpbGw9IiM1Qjk1RTYiLz4KPHBhdGggZD0iTTE4MS40MzYgNi45NTcyTDE3MC44NTUgOS44MjU5M0MxNzAuNjIyIDkuODg5MDEgMTcwLjQ0MSAxMC4wNzI5IDE3MC4zODMgMTAuMzA3MUwxNjYuMTU1IDI3LjEwMTdMMTczLjk3NSAyMC42MjkxQzE3My4yNDUgMTkuMjYxMiAxNzMuNTUgMTcuNTE4OSAxNzQuNzkgMTYuNDkyMUMxNzYuMjA2IDE1LjMxOTggMTc4LjMxMiAxNS41MTkxIDE3OS40ODMgMTYuOTM0NkMxODAuNjU1IDE4LjM1MDggMTgwLjQ1NiAyMC40NTYxIDE3OS4wNDEgMjEuNjI3OEMxNzguMzMzIDIyLjIxMzkgMTc3LjQ1MiAyMi40NTc3IDE3Ni42MDMgMjIuMzc3NkMxNzUuOTY0IDIyLjMxNzQgMTc1LjM0MyAyMi4wNzQgMTc0LjgyNSAyMS42NTY4TDE2Ny4wMDUgMjguMTI4NkwxODQuMjk0IDI3LjExMzdDMTg0LjUzNCAyNy4wOTk2IDE4NC43NDkgMjYuOTU3MSAxODQuODU0IDI2Ljc0MDFMMTg5LjY1IDE2Ljg4MTRMMTgxLjQzNiA2Ljk1NzJaIiBmaWxsPSIjNUI5NUU2Ii8+Cjwvc3ZnPgo=);
}

.form-spinner-button.form-spinner-up:before {
	background-image:
		url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQiIGhlaWdodD0iMTQiIHZpZXdCb3g9IjAgMCAxNCAxNCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik03LjUgMTIuNDAwNEw3LjUgNy40MDAzOUwxMi41IDcuNDAwMzlDMTIuNzc2IDcuNDAwMzkgMTMgNy4xNzYzOSAxMyA2LjkwMDM5QzEzIDYuNjI0MzkgMTIuNzc2IDYuNDAwMzkgMTIuNSA2LjQwMDM5TDcuNSA2LjQwMDM5TDcuNSAxLjQwMDM5QzcuNSAxLjEyNDM5IDcuMjc2IDAuOTAwMzkgNyAwLjkwMDM5QzYuNzI0IDAuOTAwMzkgNi41IDEuMTI0MzkgNi41IDEuNDAwMzlMNi41IDYuNDAwMzlMMS41IDYuNDAwMzlDMS4yMjQgNi40MDAzOSAxIDYuNjI0MzkgMSA2LjkwMDM5QzEgNy4xNzYzOSAxLjIyNCA3LjQwMDM5IDEuNSA3LjQwMDM5TDYuNSA3LjQwMDM5TDYuNSAxMi40MDA0QzYuNSAxMi42NzY0IDYuNzI0IDEyLjkwMDQgNyAxMi45MDA0QzcuMjc2IDEyLjkwMDQgNy41IDEyLjY3NjQgNy41IDEyLjQwMDRaIiBmaWxsPSJ3aGl0ZSIgc3Ryb2tlPSJ3aGl0ZSIgc3Ryb2tlLXdpZHRoPSIwLjUiLz4KPC9zdmc+Cg==);
}

.form-spinner-button.form-spinner-down:before {
	background-image:
		url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTQiIGhlaWdodD0iMiIgdmlld0JveD0iMCAwIDE0IDIiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Ik0xMi41IDEuNDAwMzlMNy41IDEuNDAwMzlMMS41IDEuNDAwMzlDMS4yMjQgMS40MDAzOSAxIDEuMTc2MzkgMSAwLjkwMDM5QzEgMC42MjQzOSAxLjIyNCAwLjQwMDM5IDEuNSAwLjQwMDM5TDYuNSAwLjQwMDM5TDEyLjUgMC40MDAzOTFDMTIuNzc2IDAuNDAwMzkxIDEzIDAuNjI0MzkxIDEzIDAuOTAwMzkxQzEzIDEuMTc2MzkgMTIuNzc2IDEuNDAwMzkgMTIuNSAxLjQwMDM5WiIgZmlsbD0id2hpdGUiIHN0cm9rZT0id2hpdGUiIHN0cm9rZS13aWR0aD0iMC41Ii8+Cjwvc3ZnPgo=);
}

.form-collapse-table:after {
	background-image:
		url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMjgiIGhlaWdodD0iMjgiIHZpZXdCb3g9IjAgMCAyOCAyOCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0yOCAxNEMyOCA2LjI2ODAxIDIxLjczMiAtOS40OTkzNWUtMDcgMTQgLTYuMTE5NTllLTA3QzYuMjY4MDEgLTIuNzM5ODRlLTA3IC05LjQ5OTM1ZS0wNyA2LjI2ODAxIC02LjExOTU5ZS0wNyAxNEMtMi43Mzk4NGUtMDcgMjEuNzMyIDYuMjY4MDEgMjggMTQgMjhDMjEuNzMyIDI4IDI4IDIxLjczMiAyOCAxNFpNOC4wMDI0IDExLjcwMDNDNy45OTI0NCAxMS41ODEzIDguMDEzNjMgMTEuNDYxNyA4LjA2MzU5IDExLjM1NDlDOC4xMTM0NyAxMS4yNDgyIDguMTkwMDUgMTEuMTU4NSA4LjI4NDc5IDExLjA5NTlDOC4zNzk1MiAxMS4wMzMyIDguNDg4NjUgMTEgOC41OTk5OSAxMUwxOS40IDExQzE5LjUxMTMgMTEgMTkuNjIwNSAxMS4wMzMyIDE5LjcxNTIgMTEuMDk1OUMxOS44MDk5IDExLjE1ODUgMTkuODg2NSAxMS4yNDgyIDE5LjkzNjQgMTEuMzU0OUMxOS45Nzc5IDExLjQ0NDQgMTkuOTk5NiAxMS41NDI5IDIwIDExLjY0MjlDMjAgMTEuNzgyIDE5Ljk1NzkgMTEuOTE3MyAxOS44OCAxMi4wMjg2TDE0LjQ4IDE5Ljc0MjlDMTQuNDI0MSAxOS44MjI3IDE0LjM1MTYgMTkuODg3NSAxNC4yNjgzIDE5LjkzMjFDMTQuMTg1IDE5Ljk3NjggMTQuMDkzMSAyMCAxNCAyMEMxMy45MDY4IDIwIDEzLjgxNSAxOS45NzY4IDEzLjczMTcgMTkuOTMyMUMxMy42NDg0IDE5Ljg4NzUgMTMuNTc1OSAxOS44MjI3IDEzLjUyIDE5Ljc0MjlMOC4xMTk5OSAxMi4wMjg2QzguMDUzMDggMTEuOTMzIDguMDEyMzYgMTEuODE5MyA4LjAwMjQgMTEuNzAwM1oiIGZpbGw9IndoaXRlIi8+Cjwvc3ZnPgo=);
}

li[data-type=control_fileupload] .qq-upload-button:before {
	background-image:
		url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMzkiIGhlaWdodD0iMjgiIHZpZXdCb3g9IjAgMCAzOSAyOCIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZD0iTTMyLjM3NSAxMi4xODc1QzMxLjUgNS42ODc1IDI2IDAuODc1IDE5LjM3NSAwLjg3NUMxMy42ODc1IDAuODc1IDguNzUgNC40Mzc1IDYuOTM3NSA5LjgxMjVDMi44NzUgMTAuNjg3NSAwIDE0LjE4NzUgMCAxOC4zNzVDMCAyMi45Mzc1IDMuNTYyNSAyNi43NSA4LjEyNSAyNy4xMjVIMzEuODc1SDMxLjkzNzVDMzUuNzUgMjYuNzUgMzguNzUgMjMuNSAzOC43NSAxOS42MjVDMzguNzUgMTUuOTM3NSAzNiAxMi43NSAzMi4zNzUgMTIuMTg3NVpNMjYuMDYyNSAxNS42ODc1QzI1LjkzNzUgMTUuODEyNSAyNS44MTI1IDE1Ljg3NSAyNS42MjUgMTUuODc1QzI1LjQzNzUgMTUuODc1IDI1LjMxMjUgMTUuODEyNSAyNS4xODc1IDE1LjY4NzVMMjAgMTAuNVYyMi43NUMyMCAyMy4xMjUgMTkuNzUgMjMuMzc1IDE5LjM3NSAyMy4zNzVDMTkgMjMuMzc1IDE4Ljc1IDIzLjEyNSAxOC43NSAyMi43NVYxMC41TDEzLjU2MjUgMTUuNjg3NUMxMy4zMTI1IDE1LjkzNzUgMTIuOTM3NSAxNS45Mzc1IDEyLjY4NzUgMTUuNjg3NUMxMi40Mzc1IDE1LjQzNzUgMTIuNDM3NSAxNS4wNjI1IDEyLjY4NzUgMTQuODEyNUwxOC45Mzc1IDguNTYyNUMxOSA4LjUgMTkuMDYyNSA4LjQzNzUgMTkuMTI1IDguNDM3NUMxOS4yNSA4LjM3NSAxOS40Mzc1IDguMzc1IDE5LjYyNSA4LjQzNzVDMTkuNjg3NSA4LjUgMTkuNzUgOC41IDE5LjgxMjUgOC41NjI1TDI2LjA2MjUgMTQuODEyNUMyNi4zMTI1IDE1LjA2MjUgMjYuMzEyNSAxNS40Mzc1IDI2LjA2MjUgMTUuNjg3NVoiIGZpbGw9IiM1Qjk1RTYiLz4KPC9zdmc+Cg==);
}

.appointmentDayPickerButton {
	background-image:
		url(data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNiIgaGVpZ2h0PSIxMCIgdmlld0JveD0iMCAwIDYgMTAiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CjxwYXRoIGQ9Ik0xIDlMNSA1TDEgMSIgc3Ryb2tlPSIjMTI0NThEIiBzdHJva2Utd2lkdGg9IjIiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIvPgo8L3N2Zz4K);
}

/* NEW THEME STYLE */
/*PREFERENCES STYLE*/ /*PREFERENCES STYLE*/
.form-all {
	font-family: Inter, sans-serif;
}

.form-all .qq-upload-button, .form-all .form-submit-button, .form-all .form-submit-reset,
	.form-all .form-submit-print {
	font-family: Inter, sans-serif;
}

.form-all .form-pagebreak-back-container, .form-all .form-pagebreak-next-container
	{
	font-family: Inter, sans-serif;
}

.form-header-group {
	font-family: Inter, sans-serif;
}

.form-label {
	font-family: Inter, sans-serif;
}

.form-label.form-label-auto {
	display: block;
	float: none;
	text-align: left;
	width: 100%;
}

.form-line {
	margin-top: 12px 36px 12px 36px px;
	margin-bottom: 12px 36px 12px 36px px;
}

.form-all {
	max-width: 752px;
	width: 100%;
}

.form-label.form-label-left, .form-label.form-label-right, .form-label.form-label-left.form-label-auto,
	.form-label.form-label-right.form-label-auto {
	width: 230px;
}

.form-all {
	font-size: 16px
}

.form-all .qq-upload-button, .form-all .qq-upload-button, .form-all .form-submit-button,
	.form-all .form-submit-reset, .form-all .form-submit-print {
	font-size: 16px
}

.form-all .form-pagebreak-back-container, .form-all .form-pagebreak-next-container
	{
	font-size: 16px
}

.supernova .form-all, .form-all {
	background-color: #E4EFFF;
}

.form-all {
	color: #12458D;
}

.form-header-group .form-header {
	color: #12458D;
}

.form-header-group .form-subHeader {
	color: #12458D;
}

.form-label-top, .form-label-left, .form-label-right, .form-html,
	.form-checkbox-item label, .form-radio-item label {
	color: #12458D;
}

.form-sub-label {
	color: #2c5fa7;
}

.supernova {
	background-color: #2462B9;
}

.supernova body {
	background: transparent;
}

.form-textbox, .form-textarea, .form-dropdown, .form-radio-other-input,
	.form-checkbox-other-input, .form-captcha input, .form-spinner input {
	background-color: #FFFFFF;
}

.supernova {
	height: 100%;
	background-repeat: repeat;
	background-attachment: scroll;
	background-position: center top;
}

.supernova {
	background-image:
		url("https://cms.jotform.com/uploads/image_upload/image_upload/global/121300_clever-colorful-bg.jpg");
}

#stage {
	background-image:
		url("https://cms.jotform.com/uploads/image_upload/image_upload/global/121300_clever-colorful-bg.jpg");
}

.form-all {
	background-image: none;
}

.ie-8 .form-all:before {
	display: none;
}

.ie-8 {
	margin-top: auto;
	margin-top: initial;
}

/*PREFERENCES STYLE*/ /*__INSPECT_SEPERATOR__*/
/* Injected CSS Code */
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">  
<title>Edit Form</title>  
</head>  
<body>  <!---->
<%@page import="com.bookstore.BookDao,com.bookstore.Book"%>  
  
<%  
String id=request.getParameter("id");  
Book book=BookDao.getRecordById(Integer.parseInt(id));  
%>  
  
<form class="jotform-form" action="addbook.jsp" method="post" enctype=""
	name="" id="" accept-charset="utf-8" autocomplete="on">
	<input type="hidden" name="formID" value="221645765808465" /> <input
		type="hidden" id="JWTContainer" value="" /> <input type="hidden"
		id="cardinalOrderNumber" value="" />
	<div role="main" class="form-all">
		<style>
.form-all:before {
	background: none;
}
</style>
		<ul class="form-section page-section">
			<li id="cid_13" class="form-input-wide" data-type="control_head">
				<div class="form-header-group  header-large">
					<div class="header-text httal htvam">
						<h1 id="header_13" class="form-header" data-component="header">
							Add A New Book</h1>
					</div>
				</div>
			</li>
			<li class="form-line jf-required" data-type="control_number"
				id="id_14"><label
				class="form-label form-label-top form-label-auto" id="label_14"
				for="input_14"> Book Code <span class="form-required">
						* </span>
			</label>
				<div id="cid_14" class="form-input-wide jf-required"
					data-layout="half">
					<span class="form-sub-label-container" style="vertical-align: top">
						<input type="number" id="input_14" name="bookcode"
						data-type="input-number"
						class=" form-number-input form-textbox validate[required]"
						data-defaultvalue="" style="width: 310px" size="310" value=""
						placeholder="Enter Book Id" data-component="number"
						aria-labelledby="label_14 sublabel_input_14" required=""
						step="any" /> <label class="form-sub-label" for="input_14"
						id="sublabel_input_14" style="min-height: 13px"
						aria-hidden="false"> Enter 4 Digit Book Code </label>
					</span>
				</div></li>
			<li class="form-line jf-required" data-type="control_textbox"
				id="id_18"><label
				class="form-label form-label-top form-label-auto" id="label_18"
				for="input_18"> Book Name <span class="form-required">
						* </span>
			</label>
				<div id="cid_18" class="form-input-wide jf-required"
					data-layout="half">
					<span class="form-sub-label-container" style="vertical-align: top">
						<input type="text" id="input_18" name="bookname"
						data-type="input-textbox" class="form-textbox validate[required]"
						data-defaultvalue="" style="width: 310px" size="310" value=""
						data-component="textbox"
						aria-labelledby="label_18 sublabel_input_18" required="" /> <label
						class="form-sub-label" for="input_18" id="sublabel_input_18"
						style="min-height: 13px" aria-hidden="false"> Enter Book
							Name </label>
					</span>
				</div></li>
			<li class="form-line jf-required" data-type="control_fullname"
				id="id_19"><label
				class="form-label form-label-top form-label-auto" id="label_19"
				for="first_19"> Author Name <span class="form-required">
						* </span>
			</label>
				<div id="cid_19" class="form-input-wide jf-required"
					data-layout="full">
					<div data-wrapper-react="true">
						<span class="form-sub-label-container" style="vertical-align: top"
							data-input-type="first"> <input type="text" id="first_19"
							name="authorfname" class="form-textbox validate[required]"
							data-defaultvalue="" autoComplete="section-input_19 given-name"
							size="10" value="" data-component="first"
							aria-labelledby="label_19 sublabel_19_first" required="" /> <label
							class="form-sub-label" for="first_19" id="sublabel_19_first"
							style="min-height: 13px" aria-hidden="false"> First Name
						</label>
						</span> <span class="form-sub-label-container"
							style="vertical-align: top" data-input-type="last"> <input
							type="text" id="last_19" name="authorlname"
							class="form-textbox validate[required]" data-defaultvalue=""
							autoComplete="section-input_19 family-name" size="15" value=""
							data-component="last" aria-labelledby="label_19 sublabel_19_last"
							required="" /> <label class="form-sub-label" for="last_19"
							id="sublabel_19_last" style="min-height: 13px"
							aria-hidden="false"> Last Name </label>
						</span>
					</div>
				</div></li>
			<li class="form-line" data-type="control_textbox" id="id_39"><label
				class="form-label form-label-top form-label-auto" id="label_39"
				for="input_39"> Published By </label>
				<div id="cid_39" class="form-input-wide" data-layout="half">
					<span class="form-sub-label-container" style="vertical-align: top">
						<input type="text" id="input_39" name="publishername"
						data-type="input-textbox" class="form-textbox"
						data-defaultvalue="" style="width: 310px" size="310" value=""
						data-component="textbox"
						aria-labelledby="label_39 sublabel_input_39" /> <label
						class="form-sub-label" for="input_39" id="sublabel_input_39"
						style="min-height: 13px" aria-hidden="false"> Publisher
							Name </label>
					</span>
				</div></li>
			<li class="form-line jf-required" data-type="control_dropdown"
				id="id_32"><label
				class="form-label form-label-top form-label-auto" id="label_32"
				for="input_32"> Book Categories <span class="form-required">
						* </span>
			</label>
				<div id="cid_32" class="form-input-wide jf-required"
					data-layout="half">
					<select class="form-dropdown validate[required]" id="input_32"
						name="bookcatogery" style="width: 310px" data-component="dropdown"
						required="">
						<option value="">Please Select</option>
						<option value="Action and Adventure">Action and Adventure
						</option>
						<option value="Classics">Classics</option>
						<option value="Comic Book or Graphic Novel">Comic Book or
							Graphic Novel</option>
						<option value="Detective and Mystery">Detective and
							Mystery</option>
						<option value="Fantasy">Fantasy</option>
						<option value="Historical Fiction">Historical Fiction</option>
						<option value="Science Fiction (Sci-Fi)">Science Fiction
							(Sci-Fi)</option>
						<option value="Suspense and Thrillers">Suspense and
							Thrillers</option>
					</select>
				</div></li>
			<li class="form-line jf-required" data-type="control_radio"
				id="id_24"><label
				class="form-label form-label-top form-label-auto" id="label_24"
				for="input_24"> Book Type <span class="form-required">
						* </span>
			</label>
				<div id="cid_24" class="form-input-wide jf-required"
					data-layout="full">
					<div class="form-single-column" role="group"
						aria-labelledby="label_24" data-component="radio">
						<span class="form-radio-item" style="clear: left"> <span
							class="dragger-item"> </span> <input type="radio"
							aria-describedby="label_24" class="form-radio validate[required]"
							id="input_24_0" name="booktype" value="Free Book" required="" />
							<label id="label_input_24_0" for="input_24_0"> Free Book
						</label>
						</span> <span class="form-radio-item" style="clear: left"> <span
							class="dragger-item"> </span> <input type="radio"
							aria-describedby="label_24" class="form-radio validate[required]"
							id="input_24_1" name="booktype" value="Paid Book" required="" />
							<label id="label_input_24_1" for="input_24_1"> Paid Book
						</label>
						</span>
					</div>
				</div></li>
			<li class="form-line jf-required" data-type="control_fileupload"
				id="id_16"><label
				class="form-label form-label-top form-label-auto" id="label_16"
				for="input_16"> Upload Pdf File <span class="form-required">
						* </span>
			</label>
				<div id="cid_16" class="form-input-wide jf-required"
					data-layout="full">
					<div class="jfQuestion-fields" data-wrapper-react="true">
						<div class="jfField isFilled">
							<div class="jfUpload-wrapper">
								<div class="jfUpload-container">
									<div class="jfUpload-text-container">
										<div class="jfUpload-icon forDesktop">
											<span class="iconSvg  dhtupload "> <svg
													viewBox="0 0 54 47" version="1.1"
													xmlns="http://www.w3.org/2000/svg">
                          <g stroke="none" strokeWidth="1" fill="none">
                            <g
														transform="translate(-1506.000000, -2713.000000)">
                              <g
														transform="translate(1421.000000, 2713.000000)">
                                <path
														d="M125.212886,10.1718048 C127.110227,10.3826204 128.89335,10.9096517 130.562307,11.7529143 C132.231264,12.596177 133.689384,13.676591 134.93671,14.9941889 C136.184036,16.3117868 137.167828,17.8226097 137.888114,19.5267029 C138.608401,21.2307962 138.968539,23.049054 138.968539,24.9815309 C138.968539,26.8086 138.687456,28.6356416 138.125281,30.4627107 C137.563106,32.2897797 136.746207,33.9323605 135.674561,35.3905021 C134.602915,36.8486438 133.267769,38.0520318 131.669084,39.0007022 C130.070398,39.9493727 128.217005,40.4588363 126.108848,40.5291081 L122.261482,40.5291081 C121.804714,40.5291081 121.409441,40.3622149 121.07565,40.0284235 C120.741858,39.694632 120.574965,39.2993586 120.574965,38.8425913 C120.574965,38.385824 120.741858,37.9905506 121.07565,37.6567591 C121.409441,37.3229677 121.804714,37.1560744 122.261482,37.1560744 L126.108848,37.1560744 C127.549422,37.1560744 128.858216,36.7871526 130.03527,36.0492978 C131.212324,35.3114429 132.222468,34.3627867 133.06573,33.2033006 C133.908993,32.0438144 134.558998,30.743804 135.015765,29.3032303 C135.472533,27.8626567 135.700913,26.4221046 135.700913,24.9815309 C135.700913,23.4004134 135.384694,21.9159421 134.752247,20.5280723 C134.1198,19.1402026 133.258983,17.9280307 132.169768,16.8915204 C131.080554,15.85501 129.833247,15.0293277 128.427809,14.4144487 C127.022371,13.7995697 125.529116,13.4921348 123.947999,13.4921348 L122.735815,13.4394312 L122.366889,12.2799508 C121.48849,9.46907537 120.07429,7.28189569 118.124245,5.71834621 C116.1742,4.15479672 113.53026,3.37303371 110.192346,3.37303371 C108.084189,3.37303371 106.186876,3.73317173 104.500351,4.45345857 C102.813826,5.17374541 101.36449,6.17510478 100.1523,7.45756671 C98.9401098,8.74002865 98.0090213,10.2684193 97.3590063,12.0427844 C96.7089914,13.8171496 96.3839888,15.7232459 96.3839888,17.7611306 L96.4366924,17.7611306 L96.5420997,19.3422402 L95.0136938,19.6057584 C93.1514888,19.9219819 91.5703951,20.9233413 90.2703652,22.6098666 C88.9703353,24.2963919 88.3203301,26.1937043 88.3203301,28.301861 C88.3203301,30.6911051 89.1196608,32.7640947 90.7183462,34.5208919 C92.3170316,36.277689 94.2055603,37.1560744 96.3839888,37.1560744 L101.232725,37.1560744 C101.724628,37.1560744 102.128685,37.3229677 102.444909,37.6567591 C102.761132,37.9905506 102.919242,38.385824 102.919242,38.8425913 C102.919242,39.2993586 102.761132,39.694632 102.444909,40.0284235 C102.128685,40.3622149 101.724628,40.5291081 101.232725,40.5291081 L96.3839888,40.5291081 C94.8380073,40.5291081 93.3798875,40.2041055 92.0095857,39.5540906 C90.6392839,38.9040756 89.4358959,38.0169064 88.3993855,36.8925562 C87.3628752,35.768206 86.5371929,34.4681956 85.9223139,32.992486 C85.3074349,31.5167763 85,29.9532503 85,28.301861 C85,25.5963933 85.7554115,23.1544819 87.266257,20.9760534 C88.7771026,18.7976249 90.7095505,17.3395051 93.0636587,16.6016503 C93.2042025,14.2475421 93.7224499,12.0603624 94.6184164,10.0400456 C95.514383,8.0197289 96.7089871,6.26295807 98.2022647,4.76968048 C99.6955423,3.27640288 101.452313,2.10815028 103.47263,1.26488764 C105.492947,0.421624997 107.732829,0 110.192346,0 C112.089686,0 113.82889,0.237164061 115.410007,0.711499298 C116.991124,1.18583453 118.414109,1.8621913 119.679003,2.74058989 C120.943897,3.61898847 122.033095,4.69061868 122.946629,5.95551264 C123.860164,7.22040661 124.615575,8.62582326 125.212886,10.1718048 Z M113.249157,23.611236 L119.468188,30.4627107 C119.71414,30.7086623 119.837114,30.9985295 119.837114,31.3323209 C119.837114,31.6661124 119.71414,31.9735473 119.468188,32.2546348 L119.046559,32.5181531 C118.835743,32.7641047 118.563444,32.8607271 118.229652,32.8080232 C117.895861,32.7553193 117.605994,32.6059937 117.360042,32.3600421 L113.670787,28.2491573 L113.670787,45.2197331 C113.670787,45.7116364 113.503893,46.1156936 113.170102,46.4319171 C112.83631,46.7481406 112.441037,46.90625 111.98427,46.90625 C111.492366,46.90625 111.088309,46.7481406 110.772086,46.4319171 C110.455862,46.1156936 110.297753,45.7116364 110.297753,45.2197331 L110.297753,28.2491573 L106.713904,32.2546348 C106.467953,32.5005864 106.178086,32.649912 105.844294,32.7026159 C105.510503,32.7553198 105.220636,32.6586974 104.974684,32.4127458 L104.553055,32.1492275 C104.307103,31.86814 104.184129,31.5607051 104.184129,31.2269136 C104.184129,30.8931222 104.307103,30.603255 104.553055,30.3573034 L110.666678,23.611236 L110.666678,23.5585323 L111.088308,23.1369031 C111.193715,22.9963593 111.325473,22.8997369 111.483585,22.847033 C111.641697,22.7943291 111.791022,22.7679775 111.931566,22.7679775 C112.107246,22.7679775 112.265355,22.7943291 112.405899,22.847033 C112.546443,22.8997369 112.686984,22.9963593 112.827528,23.1369031 L113.249157,23.5585323 L113.249157,23.611236 Z">
                                </path>
                              </g>
                            </g>
                          </g>
                        </svg>
											</span>
										</div>
									</div>
									<div class="jfUpload-button-container">
										<div class="jfUpload-button" aria-hidden="true" tabindex="0"
											style="display: none" data-version="v2">
											Browse Files
											<div class="jfUpload-heading forDesktop">Drag and drop
												files here</div>
											<div class="jfUpload-heading forMobile">Choose a file</div>
										</div>
									</div>
								</div>
								<div class="jfUpload-files-container">
									<input type="file" id="input_16" name="q16_uploadPdf[]"
										multiple="" class="form-upload-multiple validate[required]"
										data-imagevalidate="yes"
										data-file-accept="pdf, doc, docx, xls, xlsx, csv, txt, rtf, html, zip, mp3, wma, mpg, flv, avi, jpg, jpeg, png, gif"
										data-file-maxsize="10854" data-file-minsize="0"
										data-file-limit="" data-component="fileupload" required=""
										aria-label="Browse Files" />
								</div>
							</div>
							<div data-wrapper-react="true"></div>
						</div>
						<span style="display: none" class="cancelText"> Cancel </span> <span
							style="display: none" class="ofText"> of </span>
					</div>
				</div></li>
			<li class="form-line" data-type="control_button" id="id_11">
				<div id="cid_11" class="form-input-wide" data-layout="full">
					<div data-align="auto"
						class="form-buttons-wrapper form-buttons-auto   jsTest-button-wrapperField">
						<button id="input_11" type="submit"
							class="form-submit-button form-submit-button-denim_dark_blue submit-button jf-form-buttons jsTest-submitField"
							data-component="button" data-content="">Add Book</button>
					</div>
				</div>
			</li>
			<li style="display: none">Should be Empty: <input type="text"
				name="website" value="" />
			</li>
		</ul>
	</div>
	<script>
		JotForm.showJotFormPowered = "new_footer";
	</script>
	<script>
		JotForm.poweredByText = "Powered by Jotform";
	</script>
	<input type="hidden" class="simple_spc" id="simple_spc"
		name="simple_spc" value="221645765808465" />
	<script type="text/javascript">
		var all_spc = document
				.querySelectorAll("form[id='221645765808465'] .si" + "mple"
						+ "_spc");
		for (var i = 0; i < all_spc.length; i++) {
			all_spc[i].value = "221645765808465-221645765808465";
		}
	</script>

</form>
<script
	src="https://cdn.jotfor.ms//js/vendor/smoothscroll.min.js?v=3.3.34233"></script>
<script src="https://cdn.jotfor.ms//js/errorNavigation.js?v=3.3.34233"></script>