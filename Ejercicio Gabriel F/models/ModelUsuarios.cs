using System;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;

namespace Ejercicio_Gabriel_F.models
{
    public partial class ModelUsuarios : DbContext
    {
        public ModelUsuarios()
            : base("name=ModelUsuarios")
        {
        }

        public virtual DbSet<usuario_LoC> usuario_LoC { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<usuario_LoC>()
                .Property(e => e.nickname)
                .IsUnicode(false);

            modelBuilder.Entity<usuario_LoC>()
                .Property(e => e.correo)
                .IsUnicode(false);

            modelBuilder.Entity<usuario_LoC>()
                .Property(e => e.contraseña)
                .IsUnicode(false);
        }
    }
}
