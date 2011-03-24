class Patient < ActiveRecord::Base

def Patient.showAppointments(patient_id)
	primera_cita = Appointment.where(:patient_id => patient_id).first
	puts "Hora: #{primera_cita.begin_time}"
end

end
