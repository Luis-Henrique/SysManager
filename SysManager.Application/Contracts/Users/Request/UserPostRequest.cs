using System;
using System.Collections.Generic;
using System.Text;

namespace SysManager.Application.Contracts.Users.Request
{
    /// <sumary>
    /// Classe do contrato responsável pela requisição de cadastro de usuário
    /// </sumary>
    public class UserPostRequest
    {
        /// <sumary>
        /// Propiedade referente ao nome de usuário do contrato
        /// </sumary>
        public string UserName { get; set; }

        /// <sumary>
        /// Propiedade referente ao email de usuário do contrato
        /// </sumary>
        public string Email { get; set; }

        /// <sumary>
        /// Propiedade referente a senha de usuário do contrato
        /// </sumary>
        public string Password { get; set; }
    }
}