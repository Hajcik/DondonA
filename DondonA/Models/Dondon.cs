using System.Collections.Generic;

namespace DondonA.Models
{
    public class Dondon
    {
        private int Id { get; set; }
        public string Name { get; set; }
        public int Age { get; set; }
        public string MainWeapon { get; set; }
        public List<string> Roles { get; set; }
        public List<int> Privileges { get; set; }
    } 
}