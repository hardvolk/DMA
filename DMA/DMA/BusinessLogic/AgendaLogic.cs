using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DMA_WPF.BusinessLogic
{
    public class AgendaLogic
    {
        Model.DB_DMAEntities context;

        public AgendaLogic()
        {
            context = new Model.DB_DMAEntities();
        }

        public void AddApointment(int PacienteID, string Name, string Description, DateTime startingD, DateTime endingD)
        {
            
            Model.Appointment newAppointment = new Model.Appointment();

            if (PacienteID == -1)
            {
                newAppointment.PatientID = null;
            }
            else
            {
                newAppointment.PatientID = PacienteID;
            }

            newAppointment.PersonName = Name;
            newAppointment.Description = Description;
            newAppointment.TimeStart = startingD;
            newAppointment.TimeEnd = endingD;

            context.Appointment.Add(newAppointment);
            context.SaveChanges();
        }

        public List<Model.Appointment> getAppointmentByDate(DateTime date, bool allOfTheMonth)
        {
            if (allOfTheMonth)
            {
                return context.Appointment.Where(a => a.TimeStart.Month == date.Month).ToList();
            }
            else
            {
                return context.Appointment.Where(a => a.TimeStart.Month == date.Month && a.TimeStart.Day == date.Day).ToList();
            }
        }

    }
}
