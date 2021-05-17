using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace BookFinalProject.Models
{
    public class Seller
    {

        //Book sales id
        public int Id { get; set; }

        //Book id reference key
        public int BookId { get; set; }

        //Reder reference key
        public int ReaderId { get; set; }
        //order id
        public string OrderId { get; set; }
        //Book link Foreign Key
        public Book Book { get; set; }

        //Reader link Foreign Key

        public Reader Reader { get; set; }

    }
}
