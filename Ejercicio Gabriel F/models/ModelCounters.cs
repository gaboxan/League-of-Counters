using System;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;

namespace Ejercicio_Gabriel_F.models
{
    public partial class ModelCounters : DbContext
    {
        public ModelCounters()
            : base("name=ModelCounters")
        {
        }

        public virtual DbSet<Table_Counters> Table_Counters { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.codigo_C)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.img_C)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.counter1)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.counter2)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.counter3)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.wr1)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.wr2)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.wr3)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.wc1)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.wc2)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.wc3)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.we1)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.we2)
                .IsUnicode(false);

            modelBuilder.Entity<Table_Counters>()
                .Property(e => e.we3)
                .IsUnicode(false);
        }
    }
}
