class Medic < ActiveRecord::Base

	def Medic.showAppointments(medic_id)
		primera_cita = Appointment.where(:medic_id => medi_id).first
		puts "hora: #{primera_cita.begin_time}"
	end

end
