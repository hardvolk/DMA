using MahApps.Metro.Controls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using MahApps.Metro.Controls.Dialogs;

namespace DMA_WPF.Agenda
{
    /// <summary>
    /// Interaction logic for AddAppointment.xaml
    /// </summary>
    public partial class AddAppointment : MetroWindow
    {
        DMA_WPF.BusinessLogic.AgendaLogic agendaLogic;
        int PacienteID;

        public AddAppointment()
        {
            InitializeComponent();
            agendaLogic = new BusinessLogic.AgendaLogic();
            PacienteID = -1;
        }

        private void txtName_LostKeyboardFocus(object sender, KeyboardFocusChangedEventArgs e)
        {
            popup.IsOpen = false;
        }

        private void txtName_KeyUp(object sender, KeyEventArgs e)
        {
            if (txtName.Text.Length >= 3)
            {
                popup.IsOpen = true;
            }
            else
            {
                popup.IsOpen = false;
            }

            if (e.Key == Key.Back || e.Key == Key.Delete)
            {
                PacienteID = -1;
            }
        }

        private bool validForm()
        {
            return true;
        }

        private async void btnAdd_Click(object sender, RoutedEventArgs e)
        {
            if (validForm())
            {
                DateTime selectedDate = (DateTime)dpDate.SelectedDate;
                DateTime timeS = Convert.ToDateTime(tpStartTime.Text);
                DateTime timeF = Convert.ToDateTime(tpEndTime.Text);

                DateTime startingDate = selectedDate.Date + timeS.TimeOfDay;
                DateTime endingDate = selectedDate.Date + timeF.TimeOfDay;

                try
                {
                    agendaLogic.AddApointment(this.PacienteID, txtName.Text, txtDescription.Text, startingDate, endingDate);
                    
                    await this.ShowMessageAsync("Listo!", "Cita agregada correctamente :)", MessageDialogStyle.Affirmative);
                }
                catch(Exception ex)
                {
                    MessageBox.Show("Ocurrio un error inesperado al tratar de agendar la cita");
                }
            }

        }

        // When the user clicks on any of the names in the list of patient names
        private void PatientLabelName_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Label lblName = (Label)sender;
            txtName.Text = lblName.Content.ToString();
            popup.IsOpen = false;
        }

    }
}
