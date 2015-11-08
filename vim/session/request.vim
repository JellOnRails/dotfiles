" ~/.vim/session/request.vim:
" Vim session script.
" Created by session.vim 2.13 on 13 October 2015 at 19:02:20.
" Open this file in Vim and run :source % to restore your session.

if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
call setqflist([{'lnum': 37, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.create-new-quote-button: ''#ctl00_uiContent_AdminEnquiries_btnCreateNewQuote'''}, {'lnum': 38, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.new-quote-details.section: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_pnlQuoteDetails'''}, {'lnum': 39, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.operator-dropdown: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_ddlOperator'''}, {'lnum': 40, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.aircraft-dropdown: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_ddlAircraft'''}, {'lnum': 41, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.selected-aircraft: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_ddlAircraft option[selected=selected]'''}, {'lnum': 42, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.net-amount: ''#NetAmount'''}, {'lnum': 43, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.amount: ''#Price'''}, {'lnum': 44, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.currency-dropdown: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_ddlCurrency'''}, {'lnum': 45, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.continue-quote-button: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_btnContinueNewQuote'''}, {'lnum': 46, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.quote-id-button: ''#ctl00_uiContent_AdminEnquiries_rptQuotes_ctl00_btnViewQuote'''}, {'lnum': 47, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.quote-legs: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_pnlQuoteLegs'''}, {'lnum': 48, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.quote-legs.table: ''#Table2 > tbody > tr'''}, {'lnum': 49, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.quote-legs.table.departure-airport: ''td > div > input[id$="_QLDepart_address"]'''}, {'lnum': 50, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.quote-legs.table.arrival-airport: ''td > div > input[id$="_QLArrive_address"]'''}, {'lnum': 51, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.quote-legs.table.departure-date: ''td > input[id$="_qlDepartDate"]'''}, {'lnum': 52, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.quote-legs.table.departure-time: ''td > div > input[id$="_ddlQLDepartTimeinner"]'''}, {'lnum': 53, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.quote-legs.table.duration: ''td > input[id$="_qlDuration"]'''}, {'lnum': 54, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.leg-1-delete-button: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_rptQuoteLegs_ctl00_btnDeleteQuoteLeg'''}, {'lnum': 55, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.leg-2-delete-button: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_rptQuoteLegs_ctl01_btnDeleteQuoteLeg'''}, {'lnum': 56, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.leg-1-route-checkbox: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_rptQuoteLegs_ctl00_qlIsIntiatorLeg'''}, {'lnum': 57, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.leg-2-route-checkbox: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_rptQuoteLegs_ctl01_qlIsIntiatorLeg'''}, {'lnum': 58, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.save-quote: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_uiSaveQuoteDetails'''}, {'lnum': 59, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.visible-to-user-checkbox: ''#ctl00_uiContent_AdminEnquiries_rptQuotes_ctl00_chkQuoteVisibleToUser'''}, {'lnum': 60, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.email-quotes-button: ''#ctl00_uiContent_AdminEnquiries_SendQuotesToUser'''}, {'lnum': 61, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.heading: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_pnlQuoteDetails > h2'''}, {'lnum': 63, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.view-enquiry.quote-details.quote-visible-checkbox: ''td > input[id$="_chkQuoteVisibleToUser"]'''}, {'lnum': 73, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.manage-flights.quote-button: ''.rounded-corner2 > tbody > tr > td > input[id$="_btnViewQuote"]'''}, {'lnum': 74, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.manage-flights.quote-row: ''.rounded-corner2 > tbody > tr'''}, {'lnum': 79, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.flight-booking.quote-details: ''#ctl00_uiContent_QuoteDetails_pnlQuoteDetails > h2'''}, {'lnum': 94, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    # VFMS Quote Details CSS selectors.'}, {'lnum': 95, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.quote-details.return-to-flights: ''#ctl00_uiContent_Button3'''}, {'lnum': 96, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.quote-details.request-method: ''#RequestMethodDD'''}, {'lnum': 97, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.quote-details.not-contested-radio: ''#NotContested'''}, {'lnum': 98, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.quote-details.confirm-available-button: ''#ctl00_uiContent_uiConfirmAvailable'''}, {'lnum': 99, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.quote-details.expiry-date: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_ExpiryDate'''}, {'lnum': 100, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.quote-details.selected-date: ''#ui-datepicker-div > table > tbody > tr > td.ui-datepicker-current-day'''}, {'lnum': 101, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    vfms.quote-details.expiry-time: ''#ctl00_uiContent_AdminEnquiries_QuoteDetails_ddlExpiryTimeinner'''}, {'lnum': 131, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    header.request-quote-link: ''#ctl00_uiHeader_CharterLink'''}, {'lnum': 162, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    # Request Quote CSS locators'}, {'lnum': 163, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.from: ''#ctl00_uiContent_departure_address'''}, {'lnum': 164, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.from-list-items: ''#AutoCompleteEx_ctl00_uiContent_departure_completionListElem > li'''}, {'lnum': 165, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.to: ''#ctl00_uiContent_arrival_address'''}, {'lnum': 166, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.to-list-items: ''#AutoCompleteEx_ctl00_uiContent_arrival_completionListElem > li'''}, {'lnum': 167, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.departure-date: ''#ctl00_uiContent_uiDepartureDate'''}, {'lnum': 168, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.departure-date.calendar-cells: ''#ui-datepicker-div .ui-datepicker-calendar > tbody > tr > td'''}, {'lnum': 169, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.departure-time: ''#ctl00_uiContent_uiDepartureTimeinner'''}, {'lnum': 170, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.seats: ''#ctl00_uiContent_uiNumberOfSeatsinner'''}, {'lnum': 171, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.aircraft-type: ''#ctl00_uiContent_ddlAircraftType'''}, {'lnum': 172, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.return.from: ''#ctl00_uiContent_returndeparture_address'''}, {'lnum': 173, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.return.to: ''#ctl00_uiContent_returnarrival_address'''}, {'lnum': 174, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.return.departure-date: ''#ctl00_uiContent_uiReturnDate'''}, {'lnum': 175, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.return.departure-time: ''#ctl00_uiContent_uiReturnTimeinner'''}, {'lnum': 176, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.return.seats: ''#ctl00_uiContent_uiNumberOfSeatsReturninner'''}, {'lnum': 177, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.return.aircraft-type: ''#returnddlAircraftType'''}, {'lnum': 178, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.departure-date.date-picker: ''#ui-datepicker-div'''}, {'lnum': 179, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.departure-time.time-picker-times: ''body > div.time-picker > ul > li'''}, {'lnum': 180, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.departure-time.time-picker: ''.time-picker'''}, {'lnum': 181, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.aircraft-type.selected: ''.createFlightTableDropDownMenu .btn-group .multiselect'''}, {'lnum': 182, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.date-picker.year: ''#ui-datepicker-div .ui-datepicker-title .ui-datepicker-year'''}, {'lnum': 183, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.date-picker.month: ''#ui-datepicker-div .ui-datepicker-title .ui-datepicker-month'''}, {'lnum': 184, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.date-picker.next-month: ''#ui-datepicker-div .ui-datepicker-header .ui-datepicker-next'''}, {'lnum': 185, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.date-picker.previous-month: ''#ui-datepicker-div .ui-datepicker-header .ui-datepicker-prev'''}, {'lnum': 186, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.date-picker.day: ''#ui-datepicker-div .ui-datepicker-calendar > tbody > tr > td > a.ui-state-default'''}, {'lnum': 365, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.quote-row: "div[id*=''uiQuoteHeader''] > table > tbody > tr"'}, {'lnum': 366, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.view-quote-button: ''.btn.btn-default'''}, {'lnum': 367, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.accept-quote-button: ''.qd-accept-button.actionButton.btn.btngreen'''}, {'lnum': 369, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.quote-list: ''.QuoteDataDivClass .qd-row-data'''}, {'lnum': 370, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.quote-list.quote.departure-airport: ''.quoteleg-row'''}, {'lnum': 371, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.quote-list.quote.arrival-airport: ''.arrivalairport-row'''}, {'lnum': 372, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.quote-list.quote.departure-date: ''.departuretime-row'''}, {'lnum': 373, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.quote-list.quote.duration: ''.flightduration-row'''}, {'lnum': 374, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.quote-list.quote.operator: ''div > a[id$="_Operator"] > img'''}, {'lnum': 375, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.quote-list.quote.aircraft: ''div > a[id$="_Aircraft"]'''}, {'lnum': 376, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.quote-list.quote.seats: ''.seats-row'''}, {'lnum': 377, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.quote-list.quote.id: ''div > span[id$=_quoteId1]'''}, {'lnum': 378, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.quote-list.quote.amount: ''.price-row > div[id$="_Amount1"]'''}, {'lnum': 379, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    charter-quotes.quote-list.quote.expires: ''.expiry-row'''}, {'lnum': 458, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    # Quote CSS selectors.'}, {'lnum': 459, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.add-return-leg-link: ''#oneWayLink'''}, {'lnum': 460, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.return-leg-container: ''#ctl00_uiContent_retDate .flightssearchretcontainer'''}, {'lnum': 461, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.request-quote-button: ''#ctl00_uiContent_btnSubmitQuoteRequest'''}, {'lnum': 462, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.confirmation-popup: ''#confirmationPopup'''}, {'lnum': 463, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.confirmation-text: ''#confirmationPopup #popup_content #ctl00_uiContent_pnlRequestSubmittedOK .flightCreateSubmitted > p'''}, {'lnum': 464, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.confirmation-close-button: ''#ctl00_uiContent_uiBtnClose'''}, {'lnum': 465, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote.flight-search-tab: ''#ctl00_uiContent_uiFlightTab'''}, {'lnum': 467, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    # Angular Quote CSS selectors.'}, {'lnum': 468, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.header: ''.searchContainer.searchContainer__header.dark > h2'''}, {'lnum': 469, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.flight-rows: ".legacySearch__requestLeg"'}, {'lnum': 470, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.from: "#deptAirport > input"'}, {'lnum': 471, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.from-list-items: ".ui-select-choices-row"'}, {'lnum': 472, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.to: "#arrAirport > input"'}, {'lnum': 473, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.to-list-items: ".ui-select-choices-row"'}, {'lnum': 474, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.departure-date: "#deptDate"'}, {'lnum': 475, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.departure-date.day: ".quickdate-calendar > tbody > tr > td:not(.disabled-date)"'}, {'lnum': 476, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.time: "select[name=''inputTime''] > option"'}, {'lnum': 477, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.toggle-calendar: ".vicSelectDate"'}, {'lnum': 478, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.skip-estimates: "label[for=''skipEstimates'']"'}, {'lnum': 479, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-and.add-flight: "div[ng-click*=''addLeg'']"'}, {'lnum': 480, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.show-estimates-checkbox: "#skipEstimates"'}, {'lnum': 481, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.show-estimates-label: ".legacySearch__estimateRow .checkbox > label"'}, {'lnum': 482, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.request-quote-btn: "#requestQuoteButton"'}, {'lnum': 483, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.confirmation-message: ".text-center.top-buffer > h3"'}, {'lnum': 484, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.estimates-header: ".estimateWrapper > h3"'}, {'lnum': 485, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.estimates-continue: ".btn-primary.ladda-button"'}, {'lnum': 486, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'config/locator.yml', 'text': '    quote-ang.submit-request: ".modal-footer > .btn"'}, {'lnum': 2, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'features/api/accept_quote_and_payment.feature', 'text': 'Feature: Accept Quote
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/routing-service/lib/automated-testing
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 config/locator.yml
badd +1 data/content.json
badd +1 features/flyvictor/charter_quote/request_handling.feature
badd +1 features/step_definitions/web/flyvictor/angular_quote_steps.rb
badd +11 features/step_definitions/web/vfms/enquiries_steps.rb
badd +16 lib/api/fps/empty_leg_resource.rb
badd +50 lib/api/user_service/quotes.rb
badd +1 lib/flyvictor/pages/charter_quotes_page.rb
badd +59 lib/flyvictor/pages/angular_quote_page.rb
badd +1 lib/vfms/pages/view_enquiry_page.rb
badd +168 lib/api/user_service/user_registration.rb
badd +57 features/step_definitions/web/flyvictor/login_steps.rb
badd +37 data/users.json
badd +1 ~/.vimrc
badd +28 Gemfile
badd +27 features/consumer_apps/common/charter_quote/request_handling.feature
badd +66 features/step_definitions/consumer_apps/common/angular_quote_steps.rb
badd +4 config/databasedotcom.yml
badd +15 lib/data/data_manager.rb
badd +59 lib/configuration/environment.rb
badd +22 features/step_definitions/consumer_apps/common/login_steps.rb
badd +106 features/step_definitions/consumer_apps/common/signup_steps.rb
badd +79 features/step_definitions/consumer_apps/common/hooks.rb
badd +2 features/step_definitions/api/hooks.rb
badd +1 lib/util/gmail_utils.rb
badd +89 lib/consumer_apps/web/pages/login_dialog.rb
badd +2 config/twilio.yml
badd +29 lib/api/user_service/password_management.rb
badd +39 lib/data/model/flight_details.rb
badd +26 features/consumer_apps/common/empty_legs/purchase_empty_legs.feature
badd +39 features/step_definitions/consumer_apps/common/empty_legs_steps.rb
argglobal
silent! argdel *
edit features/consumer_apps/common/charter_quote/request_handling.feature
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 1resize ' . ((&columns * 136 + 136) / 272)
exe '2resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 272)
exe '3resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 3resize ' . ((&columns * 135 + 136) / 272)
exe '4resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 4resize ' . ((&columns * 135 + 136) / 272)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 32 - ((15 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
32
normal! 06|
wincmd w
argglobal
edit features/step_definitions/consumer_apps/common/angular_quote_steps.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 85 - ((23 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
85
normal! 02|
wincmd w
argglobal
edit lib/api/user_service/user_registration.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 168 - ((16 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
168
normal! 039|
wincmd w
argglobal
edit lib/api/fps/empty_leg_resource.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 554 - ((35 * winheight(0) + 18) / 36)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
554
normal! 015|
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 1resize ' . ((&columns * 136 + 136) / 272)
exe '2resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 2resize ' . ((&columns * 136 + 136) / 272)
exe '3resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 3resize ' . ((&columns * 135 + 136) / 272)
exe '4resize ' . ((&lines * 36 + 37) / 75)
exe 'vert 4resize ' . ((&columns * 135 + 136) / 272)
tabnext 1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

3wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128