using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using BookFinalProject.Models;

namespace BookFinalProject.Data
{
    public class BookFinalProjectContext : DbContext
    {
        public BookFinalProjectContext (DbContextOptions<BookFinalProjectContext> options)
            : base(options)
        {
        }

        public DbSet<BookFinalProject.Models.Book> Book { get; set; }

        public DbSet<BookFinalProject.Models.Reader> Reader { get; set; }

        public DbSet<BookFinalProject.Models.Seller> Seller { get; set; }
    }
}
