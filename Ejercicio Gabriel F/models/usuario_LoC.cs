namespace Ejercicio_Gabriel_F.models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class usuario_LoC
    {
        [Key]
        [StringLength(10)]
        public string nickname { get; set; }

        [Required]
        [StringLength(15)]
        public string correo { get; set; }

        [Required]
        [StringLength(15)]
        public string contraseña { get; set; }
    }
}
