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
    
    public partial class Profile_Images
    {
        public int Profile_ImagesID { get; set; }
        public int PacienteID { get; set; }
        public byte[] Image { get; set; }
    
        public virtual Pacientes Pacientes { get; set; }
    }
}
