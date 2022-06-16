using System;
using System.Collections.Generic;
using System.Text;

namespace SysManager.Application.Contracts.Users.Request
{
    public class UserPostRequest
    {
        public string UserName { get; set; }

        public string Email { get; set; }

        public string Password { get; set; }

    }
}
