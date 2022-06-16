using System;
using System.Collections.Generic;
using System.Text;

namespace SysManager.Application.Contracts
{
    public class ResponseDefault
    {
        public Guid id { get; set; }

        public string Message { get; set; }

        public bool HasErros { get; set; }

    }
}
