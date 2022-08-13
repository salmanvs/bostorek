    
<script
	src="https://cdn01.jotfor.ms/static/prototype.forms.js?3.3.35205"
	type="text/javascript"></script>
<script src="https://cdn02.jotfor.ms/static/jotform.forms.js?3.3.35205"
	type="text/javascript"></script>
<script defer
	src="https://cdnjs.cloudflare.com/ajax/libs/punycode/1.4.1/punycode.js"></script>
<script
	src="https://cdn03.jotfor.ms/js/vendor/jquery-1.8.0.min.js?v=3.3.35205"
	type="text/javascript"></script>
<script defer
	src="https://cdn01.jotfor.ms/js/vendor/maskedinput.min.js?v=3.3.35205"
	type="text/javascript"></script>
<script defer
	src="https://cdn02.jotfor.ms/js/vendor/jquery.maskedinput.min.js?v=3.3.35205"
	type="text/javascript"></script>
<script type="text/javascript">
	JotForm.newDefaultTheme = true;
	JotForm.extendsNewTheme = false;
	JotForm.newPaymentUIForNewCreatedForms = true;
	JotForm.newPaymentUI = true;

	JotForm.setConditions([ {
		"action" : [ {
			"id" : "action_1650460350837",
			"visibility" : "Show",
			"isError" : false,
			"field" : "9"
		} ],
		"id" : "1650460359999",
		"index" : "0",
		"link" : "Any",
		"priority" : "0",
		"terms" : [ {
			"id" : "term_1650460350837",
			"field" : "8",
			"operator" : "equals",
			"value" : "Yes",
			"isError" : false
		} ],
		"type" : "field"
	} ]);
	JotForm.clearFieldOnHide = "disable";
	JotForm.submitError = "jumpToFirstError";

	JotForm.init(function() {
		/*INIT-START*/
		productID = {
			"0" : "input_10_1006",
			"1" : "input_10_1005",
			"2" : "input_10_1003",
			"3" : "input_10_1000",
			"4" : "input_10_1004",
			"5" : "input_10_1002"
		};
		paymentType = "product";
		JotForm.setCurrencyFormat('USD', true, 'point');
		JotForm.totalCounter({
			"input_10_1006" : {
				"price" : "10",
				"quantityField" : "input_10_quantity_1006_0"
			},
			"input_10_1005" : {
				"price" : "10",
				"quantityField" : "input_10_quantity_1005_0"
			},
			"input_10_1003" : {
				"price" : "10",
				"quantityField" : "input_10_quantity_1003_0"
			},
			"input_10_1000" : {
				"price" : "10",
				"quantityField" : "input_10_quantity_1000_0"
			},
			"input_10_1004" : {
				"price" : "10",
				"quantityField" : "input_10_quantity_1004_0"
			},
			"input_10_1002" : {
				"price" : "10",
				"quantityField" : "input_10_quantity_1002_0"
			}
		});
		$$('.form-product-custom_quantity').each(
				function(el, i) {
					el.observe('blur', function() {
						isNaN(this.value) || this.value < 1 ? this.value = '0'
								: this.value = parseInt(this.value)
					})
				});
		$$('.form-product-custom_quantity').each(function(el, i) {
			el.observe('focus', function() {
				this.value == 0 ? this.value = '' : this.value
			})
		});
		JotForm.handleProductLightbox();
		JotForm.setPhoneMaskingValidator('input_11_full', '(###) ###-####');
		if (window.JotForm && JotForm.accessible)
			$('input_9').setAttribute('tabindex', 0);
		JotForm.setCustomHint('input_9', 'Type here...');
		JotForm.alterTexts(undefined);
		JotForm.alterTexts({
			"1" : "h",
			"2" : "i",
			"3" : "p",
			"4" : "p",
			"5" : "i",
			"6" : "n",
			"7" : "g",
			"8" : "n",
			"9" : "t",
			"10" : "e",
			"11" : "r",
			"12" : " ",
			"13" : "a",
			"14" : " ",
			"15" : "c",
			"16" : "o",
			"17" : "u",
			"18" : "p",
			"19" : "o",
			"20" : "n",
			"21" : ".",
			"22" : "a",
			"23" : "s",
			"24" : "e",
			"25" : " ",
			"26" : "t",
			"27" : "r",
			"28" : "y",
			"29" : " ",
			"30" : "a",
			"31" : "n",
			"32" : "o",
			"33" : "t",
			"34" : "h",
			"35" : "e",
			"36" : "r",
			"37" : " ",
			"38" : "o",
			"39" : "n",
			"40" : "e",
			"41" : "."
		}, true);
		/*INIT-END*/
	});

	JotForm.prepareCalculationsOnTheFly([ null, {
		"name" : "heading",
		"qid" : "1",
		"text" : "Book Store",
		"type" : "control_head"
	}, {
		"name" : "submit2",
		"qid" : "2",
		"text" : "Submit",
		"type" : "control_button"
	}, {
		"description" : "",
		"name" : "name",
		"qid" : "3",
		"text" : "Name",
		"type" : "control_fullname"
	}, {
		"description" : "",
		"name" : "email",
		"qid" : "4",
		"subLabel" : "example@example.com",
		"text" : "Email",
		"type" : "control_email"
	}, {
		"description" : "",
		"name" : "shippingAddress",
		"qid" : "5",
		"text" : "Shipping Address",
		"type" : "control_address"
	}, {
		"description" : "",
		"name" : "billingAddress",
		"qid" : "6",
		"text" : "Billing Address (if different from shipping address)",
		"type" : "control_address"
	}, null, {
		"description" : "",
		"name" : "isThis",
		"qid" : "8",
		"text" : "Is this a gift?",
		"type" : "control_radio"
	}, {
		"description" : "",
		"name" : "messageTo",
		"qid" : "9",
		"subLabel" : "",
		"text" : "Message to include with gift",
		"type" : "control_textarea"
	}, {
		"description" : "",
		"name" : "listOf",
		"qid" : "10",
		"text" : "List of Books",
		"type" : "control_payment"
	}, {
		"description" : "",
		"name" : "phoneNumber",
		"qid" : "11",
		"text" : "Phone Number",
		"type" : "control_phone"
	}, {
		"name" : "divider",
		"qid" : "12",
		"text" : "Divider",
		"type" : "control_divider"
	}, {
		"name" : "personalInformation",
		"qid" : "13",
		"text" : "Personal Information",
		"type" : "control_head"
	}, {
		"name" : "adress",
		"qid" : "14",
		"text" : "Adress",
		"type" : "control_head"
	} ]);
	setTimeout(function() {
		JotForm.paymentExtrasOnTheFly([ null, {
			"name" : "heading",
			"qid" : "1",
			"text" : "Book Store",
			"type" : "control_head"
		}, {
			"name" : "submit2",
			"qid" : "2",
			"text" : "Submit",
			"type" : "control_button"
		}, {
			"description" : "",
			"name" : "name",
			"qid" : "3",
			"text" : "Name",
			"type" : "control_fullname"
		}, {
			"description" : "",
			"name" : "email",
			"qid" : "4",
			"subLabel" : "example@example.com",
			"text" : "Email",
			"type" : "control_email"
		}, {
			"description" : "",
			"name" : "shippingAddress",
			"qid" : "5",
			"text" : "Shipping Address",
			"type" : "control_address"
		}, {
			"description" : "",
			"name" : "billingAddress",
			"qid" : "6",
			"text" : "Billing Address (if different from shipping address)",
			"type" : "control_address"
		}, null, {
			"description" : "",
			"name" : "isThis",
			"qid" : "8",
			"text" : "Is this a gift?",
			"type" : "control_radio"
		}, {
			"description" : "",
			"name" : "messageTo",
			"qid" : "9",
			"subLabel" : "",
			"text" : "Message to include with gift",
			"type" : "control_textarea"
		}, {
			"description" : "",
			"name" : "listOf",
			"qid" : "10",
			"text" : "List of Books",
			"type" : "control_payment"
		}, {
			"description" : "",
			"name" : "phoneNumber",
			"qid" : "11",
			"text" : "Phone Number",
			"type" : "control_phone"
		}, {
			"name" : "divider",
			"qid" : "12",
			"text" : "Divider",
			"type" : "control_divider"
		}, {
			"name" : "personalInformation",
			"qid" : "13",
			"text" : "Personal Information",
			"type" : "control_head"
		}, {
			"name" : "adress",
			"qid" : "14",
			"text" : "Adress",
			"type" : "control_head"
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
	href="https://cdn01.jotfor.ms/themes/CSS/5e6b428acc8c4e222d1beb91.css?themeRevisionID=5f7ed99c2c2c7240ba580251" />
<link type="text/css" rel="stylesheet"
	href="https://cdn02.jotfor.ms/css/styles/payment/payment_styles.css?3.3.35205" />
<link type="text/css" rel="stylesheet"
	href="https://cdn03.jotfor.ms/css/styles/payment/payment_feature.css?3.3.35205" />
<style type="text/css" id="form-designer-style">
/* Injected CSS Code */
*, *:after, *:before {
	box-sizing: border-box;
}

.form-all {
	font-family: "Inter", sans-serif;
}

.main .jotform-form {
	width: 100%;
	padding: 0 3%;
}

.form-all {
	display: flex;
	flex-direction: column;
	width: 100%;
	max-width: 752px;
}

.form-line-active {
	background-color: #ffffe0;
}

.form-all {
	font-size: 16px;
}

li.form-line {
	margin-top: 12px;
	margin-bottom: 12px;
}

.form-line {
	padding: 12px 10px;
}

.form-section {
	padding: 0px 38px;
}

.form-textbox, .form-textarea, .form-radio-other-input,
	.form-checkbox-other-input, .form-captcha input, .form-spinner input {
	background-color: #ffffff;
}

.form-label {
	font-family: "Inter", sans-serif;
}

.form-line-column {
	width: calc(50% - 8px);
}

.form-checkbox-item label, .form-checkbox-item span, .form-radio-item label,
	.form-radio-item span {
	color: #6f6f6f;
}

.form-radio-item, .form-checkbox-item {
	padding-bottom: 0px !important;
}

.form-radio-item:last-child, .form-checkbox-item:last-child {
	padding-bottom: 0;
}

.form-single-column .form-checkbox-item, .form-single-column .form-radio-item
	{
	width: 100%;
}

.form-checkbox-item .editor-container div, .form-radio-item .editor-container div
	{
	position: relative;
}

.form-checkbox-item .editor-container div:before, .form-radio-item .editor-container div:before
	{
	display: inline-block;
	vertical-align: middle;
	left: 0;
	width: 20px;
	height: 20px;
}

.submit-button {
	font-size: 16px;
	font-weight: normal;
	font-family: "Inter", sans-serif;
}

.submit-button {
	min-width: 180px;
}

.form-all .form-pagebreak-back, .form-all .form-pagebreak-next {
	font-family: "Inter", sans-serif;
	font-size: 16px;
	font-weight: normal;
}

.form-all .form-pagebreak-back, .form-all .form-pagebreak-next {
	min-width: 128px;
}

li[data-type="control_image"] div {
	text-align: left;
}

li[data-type="control_image"] img {
	border: none;
	border-width: 0px !important;
	border-style: solid !important;
	border-color: false !important;
}

.supernova {
	height: 100%;
	background-repeat: no-repeat;
	background-attachment: scroll;
	background-position: center top;
	background-repeat: repeat;
}

.supernova {
	background-image: none;
}

#stage {
	background-image: none;
}
/* | */
.form-all {
	background-repeat: no-repeat;
	background-attachment: scroll;
	background-position: center top;
	background-repeat: repeat;
}

.form-header-group {
	background-repeat: no-repeat;
	background-attachment: scroll;
	background-position: center top;
}

.header-large h1.form-header {
	font-size: 2em;
}

.header-large h2.form-header {
	font-size: 1.5em;
}

.header-large h3.form-header {
	font-size: 1.17em;
}

.header-large h1+.form-subHeader {
	font-size: 1em;
}

.header-large h2+.form-subHeader {
	font-size: .875em;
}

.header-large h3+.form-subHeader {
	font-size: .75em;
}

.header-default h1.form-header {
	font-size: 2em;
}

.header-default h2.form-header {
	font-size: 1.5em;
}

.header-default h3.form-header {
	font-size: 1.17em;
}

.header-default h1+.form-subHeader {
	font-size: 1em;
}

.header-default h2+.form-subHeader {
	font-size: .875em;
}

.header-default h3+.form-subHeader {
	font-size: .75em;
}

.header-small h1.form-header {
	font-size: 2em;
}

.header-small h2.form-header {
	font-size: 1.5em;
}

.header-small h3.form-header {
	font-size: 1.17em;
}

.header-small h1+.form-subHeader {
	font-size: 1em;
}

.header-small h2+.form-subHeader {
	font-size: .875em;
}

.header-small h3+.form-subHeader {
	font-size: .75em;
}

.form-header-group {
	text-align: left;
}

.form-header-group {
	font-family: "Inter", sans-serif;
}

div.form-header-group.header-large {
	margin: 0px -38px;
}

div.form-header-group.header-large {
	padding: 40px 52px;
}

.form-header-group .form-header, .form-header-group .form-subHeader {
	color: 0;
}

.form-line-error {
	overflow: hidden;
	-webkit-transition-property: none;
	-moz-transition-property: none;
	-ms-transition-property: none;
	-o-transition-property: none;
	transition-property: none;
	-webkit-transition-duration: 0.3s;
	-moz-transition-duration: 0.3s;
	-ms-transition-duration: 0.3s;
	-o-transition-duration: 0.3s;
	transition-duration: 0.3s;
	-webkit-transition-timing-function: ease;
	-moz-transition-timing-function: ease;
	-ms-transition-timing-function: ease;
	-o-transition-timing-function: ease;
	transition-timing-function: ease;
	background-color: #fff4f4;
}

.form-line-error .form-error-message {
	background-color: #f23a3c;
	clear: both;
	float: none;
}

.form-line-error .form-error-message .form-error-arrow {
	border-bottom-color: #f23a3c;
}

.form-line-error input:not(#coupon-input), .form-line-error textarea,
	.form-line-error .form-validation-error {
	border: 1px solid #f23a3c;
	box-shadow: 0 0 3px #f23a3c;
}

.supernova {
	background-color: #ffffff;
	background-color: #ecedf3;
}

.supernova body {
	background-color: transparent;
}

.supernova .form-all, .form-all {
	background-color: #ffffff;
}

.form-textbox, .form-textarea, .form-radio-other-input,
	.form-checkbox-other-input, .form-captcha input, .form-spinner input {
	background-color: #ffffff;
}

.form-matrix-table tr {
	border-color: #e6e6e6;
}

.form-matrix-table tr:nth-child(2n) {
	background-color: #f2f2f2;
}

.form-all {
	color: #2c3345;
}

.form-label-top, .form-label-left, .form-label-right, .form-html {
	color: #555555;
}

.form-line-error {
	overflow: hidden;
	-webkit-transition-property: none;
	-moz-transition-property: none;
	-ms-transition-property: none;
	-o-transition-property: none;
	transition-property: none;
	-webkit-transition-duration: 0.3s;
	-moz-transition-duration: 0.3s;
	-ms-transition-duration: 0.3s;
	-o-transition-duration: 0.3s;
	transition-duration: 0.3s;
	-webkit-transition-timing-function: ease;
	-moz-transition-timing-function: ease;
	-ms-transition-timing-function: ease;
	-o-transition-timing-function: ease;
	transition-timing-function: ease;
	background-color: #fff4f4;
}

.form-header-group .form-header, .form-header-group .form-subHeader {
	color: 0;
}

/*__INSPECT_SEPERATOR__*/
.form-section.page-section {
	border: 6px solid #797D89;
}

/* Injected CSS Code */
</style>

<form class="jotform-form"
	action="st2.jsp"
	method="post" name="form_222237957265463" id="222237957265463"
	accept-charset="utf-8" autocomplete="on">
	<input type="hidden" name="formID" value="222237957265463" /> <input
		type="hidden" id="JWTContainer" value="" /> <input type="hidden"
		id="cardinalOrderNumber" value="" />
	<div role="main" class="form-all">
		<style>
.form-all:before {
	background: none;
}
</style>
		<ul class="form-section page-section">
			<li id="cid_1" class="form-input-wide" data-type="control_head">
				<div style="display: table; width: 100%">
					<div class="form-header-group hasImage header-large"
						data-imagealign="Left">
						<div class="header-logo">
							<img
								src="https://www.jotform.com/uploads/MarcusFrost/form_files/Purple%20Aesthetic%20Reading%20Illustration%20World%20Book%20Day%20Wishes%20Celebration%20Instagram%20Post%20(1).62600e7a412e72.94462940.png"
								alt="" width="220" class="header-logo-left" />
						</div>
						<div class="header-text httal htvam">
							<h1 id="header_1" class="form-header" data-component="header">
								Book Store</h1>
							<div id="subHeader_1" class="form-subHeader">Order your
								books easily!</div>
						</div>
					</div>
				</div>
			</li>
			<li class="form-line card-3col" data-type="control_payment"
				id="id_10" data-payment="true"><label
				class="form-label form-label-top" id="label_10" for="input_10">
					List of Books </label>
				<div id="cid_10" class="form-input-wide" data-layout="full">
					<div data-wrapper-react="true">
						<div data-wrapper-react="true" class="product-container-wrapper">
							<div class="filter-container"></div>
							<input type="hidden" name="simple_fpc"
								data-payment_type="payment" data-component="payment1" value="10" />
							<input type="hidden" name="payment_total_checksum"
								id="payment_total_checksum" data-component="payment2" />
							<div id="image-overlay" class="overlay-content"
								style="display: none">
								<img id="current-image" /> <span class="lb-prev-button">
									prev </span> <span class="lb-next-button"> next </span> <span
									class="lb-close-button"> ( X ) </span> <span
									class="image-overlay-product-container">
									<ul class="form-overlay-item" pid="1006" hasicon="false"
										hasimages="true" iconvalue="">
										<li class="image-overlay-image"><img
											src="https://www.jotform.com/uploads/mertdeveci/form_files/BOOK_2.png" />
										</li>
									</ul>
									<ul class="form-overlay-item" pid="1005" hasicon="false"
										hasimages="true" iconvalue="">
										<li class="image-overlay-image"><img
											src="https://www.jotform.com/uploads/mertdeveci/form_files/BOOK_3.png" />
										</li>
									</ul>
									<ul class="form-overlay-item" pid="1003" hasicon="false"
										hasimages="true" iconvalue="">
										<li class="image-overlay-image"><img
											src="https://www.jotform.com/uploads/mertdeveci/form_files/BOOK_5.png" />
										</li>
									</ul>
									<ul class="form-overlay-item" pid="1000" hasicon="false"
										hasimages="true" iconvalue="">
										<li class="image-overlay-image"><img
											src="https://www.jotform.com/uploads/mertdeveci/form_files/BOOK_1.png" />
										</li>
									</ul>
									<ul class="form-overlay-item" pid="1004" hasicon="false"
										hasimages="true" iconvalue="">
										<li class="image-overlay-image"><img
											src="https://www.jotform.com/uploads/mertdeveci/form_files/BOOK_4.png" />
										</li>
									</ul>
									<ul class="form-overlay-item" pid="1002" hasicon="false"
										hasimages="true" iconvalue="">
										<li class="image-overlay-image"><img
											src="https://www.jotform.com/uploads/mertdeveci/form_files/BOOK.png" />
										</li>
									</ul>
								</span>
							</div>
							<div data-wrapper-react="true">
								<span
									class="form-product-item hover-product-item on_col1 show_image show_desc show_option new_ui"
									categories="non-categorized" pid="1006"
									aria-labelledby="label_10">
									<div data-wrapper-react="true"
										class="form-product-item-detail new_ui">
										<div class="p_col">
											<div class="p_checkbox">
												<input type="checkbox"
													class="form-checkbox  form-product-input"
													id="input_10_1006" name="q10_listOf[][id]" value="1006" />
												<div class="checked"></div>
												<div class="select_border"></div>
											</div>
										</div>
										<div class="p_image">
											<div role="img" aria-label="Book 2"
												class="image_area form-product-image-with-options"
												style="background-image: url(&amp;quot;https://www.jotform.com/uploads/mertdeveci/form_files/BOOK_2.png&amp;quot;)">
											</div>
										</div>
										<div for="input_10_1006" class="form-product-container">
											<span data-wrapper-react="true">
												<div class="title_description">
													<span class="form-product-name"
														id="product-name-input_10_1006"> Book 2 </span> <span
														class="form-product-description"
														id="product-name-description-input_10_1006"> Enter
														description </span>
												</div> <span class="form-product-details"> <b> <span
														data-wrapper-react="true"> $ <span
															id="input_10_1006_price"> 10.00 </span>
													</span>
												</b>
											</span>
											</span> <span class="form-sub-label-container"
												style="vertical-align: top"> <label
												class="form-sub-label" for="input_10_quantity_1006_0"
												style="min-height: 13px" aria-hidden="false">
													Quantity </label> <span class="select_cont"> <select
													class="form-dropdown"
													name="q10_listOf[special_1006][item_0]"
													id="input_10_quantity_1006_0">
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
												</select>
											</span>
											</span>
										</div>
										<div class="focus_action_button_container">
											<a class="btn-inline-product-delete"> </a> <a
												class="btn-inline-product-settings"> </a>
										</div>
									</div>
								</span>
								<div class="p_item_separator "></div>
								<span
									class="form-product-item hover-product-item on_col2 show_image show_desc show_option new_ui"
									categories="non-categorized" pid="1005"
									aria-labelledby="label_10">
									<div data-wrapper-react="true"
										class="form-product-item-detail new_ui">
										<div class="p_col">
											<div class="p_checkbox">
												<input type="checkbox"
													class="form-checkbox  form-product-input"
													id="input_10_1005" name="q10_listOf[][id]" value="1005" />
												<div class="checked"></div>
												<div class="select_border"></div>
											</div>
										</div>
										<div class="p_image">
											<div role="img" aria-label="Book 3"
												class="image_area form-product-image-with-options"
												style="background-image: url(&amp;quot;https://www.jotform.com/uploads/mertdeveci/form_files/BOOK_3.png&amp;quot;)">
											</div>
										</div>
										<div for="input_10_1005" class="form-product-container">
											<span data-wrapper-react="true">
												<div class="title_description">
													<span class="form-product-name"
														id="product-name-input_10_1005"> Book 3 </span> <span
														class="form-product-description"
														id="product-name-description-input_10_1005"> Enter
														description </span>
												</div> <span class="form-product-details"> <b> <span
														data-wrapper-react="true"> $ <span
															id="input_10_1005_price"> 10.00 </span>
													</span>
												</b>
											</span>
											</span> <span class="form-sub-label-container"
												style="vertical-align: top"> <label
												class="form-sub-label" for="input_10_quantity_1005_0"
												style="min-height: 13px" aria-hidden="false">
													Quantity </label> <span class="select_cont"> <select
													class="form-dropdown"
													name="q10_listOf[special_1005][item_0]"
													id="input_10_quantity_1005_0">
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
												</select>
											</span>
											</span>
										</div>
										<div class="focus_action_button_container">
											<a class="btn-inline-product-delete"> </a> <a
												class="btn-inline-product-settings"> </a>
										</div>
									</div>
								</span>
								<div class="p_item_separator "></div>
								<span
									class="form-product-item hover-product-item on_col3 show_image show_desc show_option new_ui"
									categories="non-categorized" pid="1003"
									aria-labelledby="label_10">
									<div data-wrapper-react="true"
										class="form-product-item-detail new_ui">
										<div class="p_col">
											<div class="p_checkbox">
												<input type="checkbox"
													class="form-checkbox  form-product-input"
													id="input_10_1003" name="q10_listOf[][id]" value="1003" />
												<div class="checked"></div>
												<div class="select_border"></div>
											</div>
										</div>
										<div class="p_image">
											<div role="img" aria-label="Book 5"
												class="image_area form-product-image-with-options"
												style="background-image: url(&amp;quot;https://www.jotform.com/uploads/mertdeveci/form_files/BOOK_5.png&amp;quot;)">
											</div>
										</div>
										<div for="input_10_1003" class="form-product-container">
											<span data-wrapper-react="true">
												<div class="title_description">
													<span class="form-product-name"
														id="product-name-input_10_1003"> Book 5 </span> <span
														class="form-product-description"
														id="product-name-description-input_10_1003"> Enter
														description </span>
												</div> <span class="form-product-details"> <b> <span
														data-wrapper-react="true"> $ <span
															id="input_10_1003_price"> 10.00 </span>
													</span>
												</b>
											</span>
											</span> <span class="form-sub-label-container"
												style="vertical-align: top"> <label
												class="form-sub-label" for="input_10_quantity_1003_0"
												style="min-height: 13px" aria-hidden="false">
													Quantity </label> <span class="select_cont"> <select
													class="form-dropdown"
													name="q10_listOf[special_1003][item_0]"
													id="input_10_quantity_1003_0">
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
												</select>
											</span>
											</span>
										</div>
										<div class="focus_action_button_container">
											<a class="btn-inline-product-delete"> </a> <a
												class="btn-inline-product-settings"> </a>
										</div>
									</div>
								</span>
								<div class="p_item_separator "></div>
								<span
									class="form-product-item hover-product-item on_col1 show_image show_desc show_option new_ui"
									categories="non-categorized" pid="1000"
									aria-labelledby="label_10">
									<div data-wrapper-react="true"
										class="form-product-item-detail new_ui">
										<div class="p_col">
											<div class="p_checkbox">
												<input type="checkbox"
													class="form-checkbox  form-product-input"
													id="input_10_1000" name="q10_listOf[][id]" value="1000" />
												<div class="checked"></div>
												<div class="select_border"></div>
											</div>
										</div>
										<div class="p_image">
											<div role="img" aria-label="Book 1"
												class="image_area form-product-image-with-options"
												style="background-image: url(&amp;quot;https://www.jotform.com/uploads/mertdeveci/form_files/BOOK_1.png&amp;quot;)">
											</div>
										</div>
										<div for="input_10_1000" class="form-product-container">
											<span data-wrapper-react="true">
												<div class="title_description">
													<span class="form-product-name"
														id="product-name-input_10_1000"> Book 1 </span> <span
														class="form-product-description"
														id="product-name-description-input_10_1000"> Enter
														description </span>
												</div> <span class="form-product-details"> <b> <span
														data-wrapper-react="true"> $ <span
															id="input_10_1000_price"> 10.00 </span>
													</span>
												</b>
											</span>
											</span> <span class="form-sub-label-container"
												style="vertical-align: top"> <label
												class="form-sub-label" for="input_10_quantity_1000_0"
												style="min-height: 13px" aria-hidden="false">
													Quantity </label> <span class="select_cont"> <select
													class="form-dropdown"
													name="q10_listOf[special_1000][item_0]"
													id="input_10_quantity_1000_0">
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
												</select>
											</span>
											</span>
										</div>
										<div class="focus_action_button_container">
											<a class="btn-inline-product-delete"> </a> <a
												class="btn-inline-product-settings"> </a>
										</div>
									</div>
								</span>
								<div class="p_item_separator "></div>
								<span
									class="form-product-item hover-product-item on_col2 show_image show_desc show_option new_ui"
									categories="non-categorized" pid="1004"
									aria-labelledby="label_10">
									<div data-wrapper-react="true"
										class="form-product-item-detail new_ui">
										<div class="p_col">
											<div class="p_checkbox">
												<input type="checkbox"
													class="form-checkbox  form-product-input"
													id="input_10_1004" name="q10_listOf[][id]" value="1004" />
												<div class="checked"></div>
												<div class="select_border"></div>
											</div>
										</div>
										<div class="p_image">
											<div role="img" aria-label="Book 4"
												class="image_area form-product-image-with-options"
												style="background-image: url(&amp;quot;https://www.jotform.com/uploads/mertdeveci/form_files/BOOK_4.png&amp;quot;)">
											</div>
										</div>
										<div for="input_10_1004" class="form-product-container">
											<span data-wrapper-react="true">
												<div class="title_description">
													<span class="form-product-name"
														id="product-name-input_10_1004"> Book 4 </span> <span
														class="form-product-description"
														id="product-name-description-input_10_1004"> Enter
														description </span>
												</div> <span class="form-product-details"> <b> <span
														data-wrapper-react="true"> $ <span
															id="input_10_1004_price"> 10.00 </span>
													</span>
												</b>
											</span>
											</span> <span class="form-sub-label-container"
												style="vertical-align: top"> <label
												class="form-sub-label" for="input_10_quantity_1004_0"
												style="min-height: 13px" aria-hidden="false">
													Quantity </label> <span class="select_cont"> <select
													class="form-dropdown"
													name="q10_listOf[special_1004][item_0]"
													id="input_10_quantity_1004_0">
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
												</select>
											</span>
											</span>
										</div>
										<div class="focus_action_button_container">
											<a class="btn-inline-product-delete"> </a> <a
												class="btn-inline-product-settings"> </a>
										</div>
									</div>
								</span>
								<div class="p_item_separator "></div>
								<span
									class="form-product-item hover-product-item on_col3 show_image show_desc show_option new_ui"
									categories="non-categorized" pid="1002"
									aria-labelledby="label_10">
									<div data-wrapper-react="true"
										class="form-product-item-detail new_ui">
										<div class="p_col">
											<div class="p_checkbox">
												<input type="checkbox"
													class="form-checkbox  form-product-input"
													id="input_10_1002" name="q10_listOf[][id]" value="1002" />
												<div class="checked"></div>
												<div class="select_border"></div>
											</div>
										</div>
										<div class="p_image">
											<div role="img" aria-label="Book 6"
												class="image_area form-product-image-with-options"
												style="background-image: url(&amp;quot;https://www.jotform.com/uploads/mertdeveci/form_files/BOOK.png&amp;quot;)">
											</div>
										</div>
										<div for="input_10_1002" class="form-product-container">
											<span data-wrapper-react="true">
												<div class="title_description">
													<span class="form-product-name"
														id="product-name-input_10_1002"> Book 6 </span> <span
														class="form-product-description"
														id="product-name-description-input_10_1002"> Enter
														description </span>
												</div> <span class="form-product-details"> <b> <span
														data-wrapper-react="true"> $ <span
															id="input_10_1002_price"> 10.00 </span>
													</span>
												</b>
											</span>
											</span> <span class="form-sub-label-container"
												style="vertical-align: top"> <label
												class="form-sub-label" for="input_10_quantity_1002_0"
												style="min-height: 13px" aria-hidden="false">
													Quantity </label> <span class="select_cont"> <select
													class="form-dropdown"
													name="q10_listOf[special_1002][item_0]"
													id="input_10_quantity_1002_0">
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
												</select>
											</span>
											</span>
										</div>
										<div class="focus_action_button_container">
											<a class="btn-inline-product-delete"> </a> <a
												class="btn-inline-product-settings"> </a>
										</div>
									</div>
								</span>
								<div class="payment_footer new_ui ">
									<div class="total_area">
										<div class="form-payment-total">
											<div id="total-text">Total</div>
											<div class="form-payment-price">
												<span data-wrapper-react="true"> $ <span
													id="payment_total"> 0.00 </span>
												</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div></li>
			<li id="cid_13" class="form-input-wide" data-type="control_head">
				<div class="form-header-group  header-default">
					<div class="header-text httal htvam">
						<h2 id="header_13" class="form-header" data-component="header">
							Personal Information</h2>
					</div>
				</div>
			</li>
			<li class="form-line jf-required" data-type="control_fullname"
				id="id_3"><label
				class="form-label form-label-top form-label-auto" id="label_3"
				for="first_3"> Name <span class="form-required"> * </span>
			</label>
				<div id="cid_3" class="form-input-wide jf-required"
					data-layout="full">
					<div data-wrapper-react="true">
						<span class="form-sub-label-container" style="vertical-align: top"
							data-input-type="first"> <input type="text" id="first_3"
							name="q3_name[first]" class="form-textbox validate[required]"
							data-defaultvalue="" autoComplete="section-input_3 given-name"
							size="10" value="" data-component="first"
							aria-labelledby="label_3 sublabel_3_first" required="" /> <label
							class="form-sub-label" for="first_3" id="sublabel_3_first"
							style="min-height: 13px" aria-hidden="false"> First Name
						</label>
						</span> <span class="form-sub-label-container"
							style="vertical-align: top" data-input-type="last"> <input
							type="text" id="last_3" name="q3_name[last]"
							class="form-textbox validate[required]" data-defaultvalue=""
							autoComplete="section-input_3 family-name" size="15" value=""
							data-component="last" aria-labelledby="label_3 sublabel_3_last"
							required="" /> <label class="form-sub-label" for="last_3"
							id="sublabel_3_last" style="min-height: 13px" aria-hidden="false">
								Last Name </label>
						</span>
					</div>
				</div></li>
			<li class="form-line form-line-column form-col-1 jf-required"
				data-type="control_email" id="id_4"><label
				class="form-label form-label-top form-label-auto" id="label_4"
				for="input_4"> Email <span class="form-required"> * </span>
			</label>
				<div id="cid_4" class="form-input-wide jf-required"
					data-layout="half">
					<span class="form-sub-label-container" style="vertical-align: top">
						<input type="email" id="input_4" name="q4_email"
						class="form-textbox validate[required, Email]"
						data-defaultvalue="" style="width: 310px" size="310" value=""
						data-component="email" aria-labelledby="label_4 sublabel_input_4"
						required="" /> <label class="form-sub-label" for="input_4"
						id="sublabel_input_4" style="min-height: 13px" aria-hidden="false">
							example@example.com </label>
					</span>
				</div></li>
			<li class="form-line form-line-column form-col-2 jf-required"
				data-type="control_phone" id="id_11"><label
				class="form-label form-label-top form-label-auto" id="label_11"
				for="input_11_full"> Phone Number <span
					class="form-required"> * </span>
			</label>
				<div id="cid_11" class="form-input-wide jf-required"
					data-layout="half">
					<span class="form-sub-label-container" style="vertical-align: top">
						<input type="tel" id="input_11_full" name="q11_phoneNumber[full]"
						data-type="mask-number"
						class="mask-phone-number form-textbox validate[required, Fill Mask]"
						data-defaultvalue="" autoComplete="section-input_11 tel-national"
						style="width: 310px" data-masked="true" value=""
						placeholder="(000) 000-0000" data-component="phone"
						aria-labelledby="label_11 sublabel_11_masked" required="" /> <label
						class="form-sub-label" for="input_11_full" id="sublabel_11_masked"
						style="min-height: 13px" aria-hidden="false"> Please enter
							a valid phone number. </label>
					</span>
				</div></li>
			<li class="form-line" data-type="control_divider" id="id_12">
				<div id="cid_12" class="form-input-wide" data-layout="full">
					<div class="divider" aria-label="Divider" data-component="divider"
						style="border-bottom-width: 1px; border-bottom-style: solid; border-color: #ecedf3; height: 1px; margin-left: 0px; margin-right: 0px; margin-top: 5px; margin-bottom: 5px">
					</div>
				</div>
			</li>
			<li id="cid_14" class="form-input-wide" data-type="control_head">
				<div class="form-header-group  header-default">
					<div class="header-text httal htvam">
						<h2 id="header_14" class="form-header" data-component="header">
							Adress</h2>
					</div>
				</div>
			</li>
			<li class="form-line jf-required" data-type="control_address"
				id="id_5"><label
				class="form-label form-label-top form-label-auto" id="label_5"
				for="input_5_addr_line1"> Shipping Address <span
					class="form-required"> * </span>
			</label>
				<div id="cid_5" class="form-input-wide jf-required"
					data-layout="full">
					<div summary="" class="form-address-table jsTest-addressField">
						<div
							class="form-address-line-wrapper jsTest-address-line-wrapperField">
							<span
								class="form-address-line form-address-street-line jsTest-address-lineField">
								<span class="form-sub-label-container"
								style="vertical-align: top"> <input type="text"
									id="input_5_addr_line1" name="q5_shippingAddress[addr_line1]"
									class="form-textbox validate[required] form-address-line"
									data-defaultvalue=""
									autoComplete="section-input_5 address-line1" value=""
									data-component="address_line_1"
									aria-labelledby="label_5 sublabel_5_addr_line1" required="" />
									<label class="form-sub-label" for="input_5_addr_line1"
									id="sublabel_5_addr_line1" style="min-height: 13px"
									aria-hidden="false"> Street Address </label>
							</span>
							</span>
						</div>
						<div
							class="form-address-line-wrapper jsTest-address-line-wrapperField">
							<span
								class="form-address-line form-address-street-line jsTest-address-lineField">
								<span class="form-sub-label-container"
								style="vertical-align: top"> <input type="text"
									id="input_5_addr_line2" name="q5_shippingAddress[addr_line2]"
									class="form-textbox form-address-line" data-defaultvalue=""
									autoComplete="section-input_5 address-line2" value=""
									data-component="address_line_2"
									aria-labelledby="label_5 sublabel_5_addr_line2" /> <label
									class="form-sub-label" for="input_5_addr_line2"
									id="sublabel_5_addr_line2" style="min-height: 13px"
									aria-hidden="false"> Street Address Line 2 </label>
							</span>
							</span>
						</div>
						<div
							class="form-address-line-wrapper jsTest-address-line-wrapperField">
							<span
								class="form-address-line form-address-city-line jsTest-address-lineField ">
								<span class="form-sub-label-container"
								style="vertical-align: top"> <input type="text"
									id="input_5_city" name="q5_shippingAddress[city]"
									class="form-textbox validate[required] form-address-city"
									data-defaultvalue=""
									autoComplete="section-input_5 address-level2" value=""
									data-component="city" aria-labelledby="label_5 sublabel_5_city"
									required="" /> <label class="form-sub-label"
									for="input_5_city" id="sublabel_5_city"
									style="min-height: 13px" aria-hidden="false"> City </label>
							</span>
							</span> <span
								class="form-address-line form-address-state-line jsTest-address-lineField ">
								<span class="form-sub-label-container"
								style="vertical-align: top"> <input type="text"
									id="input_5_state" name="q5_shippingAddress[state]"
									class="form-textbox validate[required] form-address-state"
									data-defaultvalue=""
									autoComplete="section-input_5 address-level1" value=""
									data-component="state"
									aria-labelledby="label_5 sublabel_5_state" required="" /> <label
									class="form-sub-label" for="input_5_state"
									id="sublabel_5_state" style="min-height: 13px"
									aria-hidden="false"> State / Province </label>
							</span>
							</span>
						</div>
						<div
							class="form-address-line-wrapper jsTest-address-line-wrapperField">
							<span
								class="form-address-line form-address-zip-line jsTest-address-lineField ">
								<span class="form-sub-label-container"
								style="vertical-align: top"> <input type="text"
									id="input_5_postal" name="q5_shippingAddress[postal]"
									class="form-textbox validate[required] form-address-postal"
									data-defaultvalue="" autoComplete="section-input_5 postal-code"
									value="" data-component="zip"
									aria-labelledby="label_5 sublabel_5_postal" required="" /> <label
									class="form-sub-label" for="input_5_postal"
									id="sublabel_5_postal" style="min-height: 13px"
									aria-hidden="false"> Postal / Zip Code </label>
							</span>
							</span>
						</div>
					</div>
				</div></li>
			<li class="form-line" data-type="control_address" id="id_6"><label
				class="form-label form-label-top form-label-auto" id="label_6"
				for="input_6_addr_line1"> Billing Address (if different from
					shipping address) </label>
				<div id="cid_6" class="form-input-wide" data-layout="full">
					<div summary="" class="form-address-table jsTest-addressField">
						<div
							class="form-address-line-wrapper jsTest-address-line-wrapperField">
							<span
								class="form-address-line form-address-street-line jsTest-address-lineField">
								<span class="form-sub-label-container"
								style="vertical-align: top"> <input type="text"
									id="input_6_addr_line1" name="q6_billingAddress[addr_line1]"
									class="form-textbox form-address-line" data-defaultvalue=""
									autoComplete="section-input_6 address-line1" value=""
									data-component="address_line_1"
									aria-labelledby="label_6 sublabel_6_addr_line1" required="" />
									<label class="form-sub-label" for="input_6_addr_line1"
									id="sublabel_6_addr_line1" style="min-height: 13px"
									aria-hidden="false"> Street Address </label>
							</span>
							</span>
						</div>
						<div
							class="form-address-line-wrapper jsTest-address-line-wrapperField">
							<span
								class="form-address-line form-address-street-line jsTest-address-lineField">
								<span class="form-sub-label-container"
								style="vertical-align: top"> <input type="text"
									id="input_6_addr_line2" name="q6_billingAddress[addr_line2]"
									class="form-textbox form-address-line" data-defaultvalue=""
									autoComplete="section-input_6 address-line2" value=""
									data-component="address_line_2"
									aria-labelledby="label_6 sublabel_6_addr_line2" /> <label
									class="form-sub-label" for="input_6_addr_line2"
									id="sublabel_6_addr_line2" style="min-height: 13px"
									aria-hidden="false"> Street Address Line 2 </label>
							</span>
							</span>
						</div>
						<div
							class="form-address-line-wrapper jsTest-address-line-wrapperField">
							<span
								class="form-address-line form-address-city-line jsTest-address-lineField ">
								<span class="form-sub-label-container"
								style="vertical-align: top"> <input type="text"
									id="input_6_city" name="q6_billingAddress[city]"
									class="form-textbox form-address-city" data-defaultvalue=""
									autoComplete="section-input_6 address-level2" value=""
									data-component="city" aria-labelledby="label_6 sublabel_6_city"
									required="" /> <label class="form-sub-label"
									for="input_6_city" id="sublabel_6_city"
									style="min-height: 13px" aria-hidden="false"> City </label>
							</span>
							</span> <span
								class="form-address-line form-address-state-line jsTest-address-lineField ">
								<span class="form-sub-label-container"
								style="vertical-align: top"> <input type="text"
									id="input_6_state" name="q6_billingAddress[state]"
									class="form-textbox form-address-state" data-defaultvalue=""
									autoComplete="section-input_6 address-level1" value=""
									data-component="state"
									aria-labelledby="label_6 sublabel_6_state" required="" /> <label
									class="form-sub-label" for="input_6_state"
									id="sublabel_6_state" style="min-height: 13px"
									aria-hidden="false"> State / Province </label>
							</span>
							</span>
						</div>
						<div
							class="form-address-line-wrapper jsTest-address-line-wrapperField">
							<span
								class="form-address-line form-address-zip-line jsTest-address-lineField ">
								<span class="form-sub-label-container"
								style="vertical-align: top"> <input type="text"
									id="input_6_postal" name="q6_billingAddress[postal]"
									class="form-textbox form-address-postal" data-defaultvalue=""
									autoComplete="section-input_6 postal-code" value=""
									data-component="zip"
									aria-labelledby="label_6 sublabel_6_postal" required="" /> <label
									class="form-sub-label" for="input_6_postal"
									id="sublabel_6_postal" style="min-height: 13px"
									aria-hidden="false"> Postal / Zip Code </label>
							</span>
							</span>
						</div>
					</div>
				</div></li>
			<li class="form-line" data-type="control_radio" id="id_8"><label
				class="form-label form-label-top form-label-auto" id="label_8"
				for="input_8"> Is this a gift? </label>
				<div id="cid_8" class="form-input-wide" data-layout="full">
					<div class="form-single-column" role="group"
						aria-labelledby="label_8" data-component="radio">
						<span class="form-radio-item" style="clear: left"> <span
							class="dragger-item"> </span> <input type="radio"
							aria-describedby="label_8" class="form-radio" id="input_8_0"
							name="q8_isThis" value="Yes" /> <label id="label_input_8_0"
							for="input_8_0"> Yes </label>
						</span> <span class="form-radio-item" style="clear: left"> <span
							class="dragger-item"> </span> <input type="radio"
							aria-describedby="label_8" class="form-radio" id="input_8_1"
							name="q8_isThis" value="No" /> <label id="label_input_8_1"
							for="input_8_1"> No </label>
						</span>
					</div>
				</div></li>
			<li class="form-line form-field-hidden" style="display: none;"
				data-type="control_textarea" id="id_9"><label
				class="form-label form-label-top form-label-auto" id="label_9"
				for="input_9"> Message to include with gift </label>
				<div id="cid_9" class="form-input-wide" data-layout="full">
					<textarea id="input_9" class="form-textarea" name="q9_messageTo"
						style="width: 648px; height: 163px" data-component="textarea"
						aria-labelledby="label_9"></textarea>
				</div></li>
			<li class="form-line" data-type="control_button" id="id_2">
				<div id="cid_2" class="form-input-wide" data-layout="full">
					<div data-align="auto"
						class="form-buttons-wrapper form-buttons-auto   jsTest-button-wrapperField">
						<button id="input_2" type="submit"
							class="form-submit-button submit-button jf-form-buttons jsTest-submitField"
							data-component="button" data-content="">Submit</button>
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
		name="simple_spc" value="222237957265463" />
	<script type="text/javascript">
		var all_spc = document
				.querySelectorAll("form[id='222237957265463'] .si" + "mple"
						+ "_spc");
		for (var i = 0; i < all_spc.length; i++) {
			all_spc[i].value = "222237957265463-222237957265463";
		}
	</script>
	<input type="submit" value="Complete Your Payment">
</form>
<script
	src="https://cdn.jotfor.ms//js/vendor/smoothscroll.min.js?v=3.3.35205"></script>
<script src="https://cdn.jotfor.ms//js/errorNavigation.js?v=3.3.35205"></script>

 <script src="https://www.paypal.com/sdk/js?client-id=AY9wxvzRlO-FLYPvXsBFYl0K912uowdBwLVmoxxKuyP2mXPZXdr_GXnTKblzq3xszwFjEit_EK3AZZSZ&currency=USD" data-sdk-integration-source="button-factory"></script>
  <script>
  function initPayPalButton() {
    var description = document.querySelector('#smart-button-container #description');
    var amount = document.querySelector('#smart-button-container #amount');
    var descriptionError = document.querySelector('#smart-button-container #descriptionError');
    var priceError = document.querySelector('#smart-button-container #priceLabelError');
    var invoiceid = document.querySelector('#smart-button-container #invoiceid');
    var invoiceidError = document.querySelector('#smart-button-container #invoiceidError');
    var invoiceidDiv = document.querySelector('#smart-button-container #invoiceidDiv');

    var elArr = [description, amount];

    if (invoiceidDiv.firstChild.innerHTML.length > 1) {
      invoiceidDiv.style.display = "block";
    }

    var purchase_units = [];
    purchase_units[0] = {};
    purchase_units[0].amount = {};

    function validate(event) {
      return event.value.length > 0;
    }

    paypal.Buttons({
      style: {
        color: 'gold',
        shape: 'rect',
        label: 'paypal',
        layout: 'vertical',
        
      },

      onInit: function (data, actions) {
        actions.disable();

        if(invoiceidDiv.style.display === "block") {
          elArr.push(invoiceid);
        }

        elArr.forEach(function (item) {
          item.addEventListener('keyup', function (event) {
            var result = elArr.every(validate);
            if (result) {
              actions.enable();
            } else {
              actions.disable();
            }
          });
        });
      },

      onClick: function () {
        if (description.value.length < 1) {
          descriptionError.style.visibility = "visible";
        } else {
          descriptionError.style.visibility = "hidden";
        }

        if (amount.value.length < 1) {
          priceError.style.visibility = "visible";
        } else {
          priceError.style.visibility = "hidden";
        }

        if (invoiceid.value.length < 1 && invoiceidDiv.style.display === "block") {
          invoiceidError.style.visibility = "visible";
        } else {
          invoiceidError.style.visibility = "hidden";
        }

        purchase_units[0].description = description.value;
        purchase_units[0].amount.value = amount.value;

        if(invoiceid.value !== '') {
          purchase_units[0].invoice_id = invoiceid.value;
        }
      },

      createOrder: function (data, actions) {
        return actions.order.create({
          purchase_units: purchase_units,
        });
      },

      onApprove: function (data, actions) {
        return actions.order.capture().then(function (details) {
          alert('Transaction completed by ' + details.payer.name.given_name + '!');
        });
      },

      onError: function (err) {
        console.log(err);
      }
    }).render('#paypal-button-container');
  }
  initPayPalButton();
  </script> 