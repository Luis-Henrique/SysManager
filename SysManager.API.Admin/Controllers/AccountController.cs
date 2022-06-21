using Microsoft.AspNetCore.Mvc;
using SysManager.Application.Contracts.Users.Request;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace SysManager.API.Admin.Controllers
{
    [ApiVersion("1.0")]
    [Route("api/v{version:apiVersion}/[controller]")]
    public class AccountController
    {
        public AccountController()
        {

        }

        [HttpPost("account-create")]
        public async Task<string> Post(UserPostRequest request)
        {
            return "resposta do metodo";
        }
    }
}