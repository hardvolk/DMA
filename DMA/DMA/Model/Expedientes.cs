//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DMA_WPF.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Expedientes
    {
        public int ExpedienteID { get; set; }
        public int PacienteID { get; set; }
        public string Motivo_Consulta { get; set; }
        public string Enfermedades { get; set; }
    
        public virtual Pacientes Pacientes { get; set; }
    }
}
