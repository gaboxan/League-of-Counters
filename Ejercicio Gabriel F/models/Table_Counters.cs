namespace Ejercicio_Gabriel_F.models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    public partial class Table_Counters
    {
        [Key]
        [StringLength(10)]
        public string codigo_C { get; set; }

        

        [Required]
        [StringLength(10)]
        public string counter1 { get; set; }

        [Required]
        [StringLength(10)]
        public string counter2 { get; set; }

        [Required]
        [StringLength(10)]
        public string counter3 { get; set; }

        [Required]
        [StringLength(100)]
        public string wr1 { get; set; }

        [Required]
        [StringLength(100)]
        public string wr2 { get; set; }

        [Required]
        [StringLength(100)]
        public string wr3 { get; set; }

        [Required]
        [StringLength(100)]
        public string wc1 { get; set; }

        [Required]
        [StringLength(100)]
        public string wc2 { get; set; }

        [Required]
        [StringLength(100)]
        public string wc3 { get; set; }

        [Required]
        [StringLength(100)]
        public string we1 { get; set; }

        [Required]
        [StringLength(100)]
        public string we2 { get; set; }

        [Required]
        [StringLength(100)]
        public string we3 { get; set; }
    }
}
