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
		else if (doc.application_status=="Xếp chờ") {
			return [__("Xếp chờ"), "yellow", "application_status,=,Xếp chờ"];
		}
		else if (doc.application_status=="Đạt") {
			return [__("Đạt"), "green", "application_status,=,Đạt"];
		}
		else if (doc.application_status=="Đạt có điều kiện") {
			return [__("Đạt có điều kiện"), "green", "application_status,=,Đạt có điều kiện"];
		}
		else if (doc.application_status=="Không đạt") {
			return [__("Không đạt"), "red", "application_status,=,Không đạt"];
		}
		else if (doc.application_status=="Converted") {
			return [__("Converted"), "blue", "application_status,=,Converted"];
		}
	}
};
