using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DMA_WPF.BusinessLogic
{
    

    public class PacienteLogic
    {
        Model.DB_DMAEntities context;
        Model.Pacientes pacientesModel;

        public PacienteLogic()
        {
            context = new Model.DB_DMAEntities();
            pacientesModel = new Model.Pacientes();
        }

        public List<Model.Pacientes> getPatientsLike(string pName)
        {
            return context.Pacientes.Where(p => p.Nombre.Contains(pName)).ToList();
        }
        
    }
}
