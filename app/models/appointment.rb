class Appointment < ActiveRecord::Base

def boolean assignAppointment(medic_id, patient_id, begin_time, end_time)
end

def booolean modifyAppointment(appointment_id, medic_id, begin_time, end_time)
	Appointment.update
	redirect_to appointments_path
end

def boolean deleteAppointment (appointment_id)
	Appointment.delete(appointment_id)
end
