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
    
    public partial class Tratamiento
    {
        public int TratamientoID { get; set; }
        public int PacienteID { get; set; }
        public string Nota { get; set; }
        public Nullable<int> Num_Diente { get; set; }
        public Nullable<System.DateTime> Fecha { get; set; }
    
        public virtual Pacientes Pacientes { get; set; }
    }
}