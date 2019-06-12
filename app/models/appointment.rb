class Appointment < ApplicationRecord

    belongs_to :doctor
    belongs_to :patient
    
    def standard_time
        self.appointment_datetime.strftime('Date: %B %d, %Y at: %I:%M%p')
    end
end
