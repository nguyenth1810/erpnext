frappe.listview_settings['Student Applicant'] = {
	add_fields: [ "application_status", 'paid'],
	has_indicator_for_draft: 1,
	get_indicator: function(doc) {
		if (doc.paid) {
			return [__("Paid"), "green", "paid,=,Yes"];
		}
		else if (doc.application_status=="Đăng ký mới") {
			return [__("Đăng ký mới"), "orange", "application_status,=,Đăng ký mới"];
		}
		else if (doc.application_status=="Assigned") {
			return [__("Assigned"), "yellow", "application_status,=,Assigned"];
		}
		else if (doc.application_status=="Approved") {
			return [__("Approved"), "green", "application_status,=,Approved"];
		}
		else if (doc.application_status=="Rejected") {
			return [__("Rejected"), "red", "application_status,=,Rejected"];
		}
		else if (doc.application_status=="Admitted") {
			return [__("Admitted"), "blue", "application_status,=,Admitted"];
		}
	}
};
