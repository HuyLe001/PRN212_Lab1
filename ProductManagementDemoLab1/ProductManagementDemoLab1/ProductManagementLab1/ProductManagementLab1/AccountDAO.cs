using BusinessObject;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAcessLayer
{
   public  class AccountDAO
    {
        public static AccountMember GetAccountById(string accountId) {
        AccountMember accountMember = new AccountMember();
            if (accountId.Equals("Song"))
            {
                accountMember.MemberId = "Song";
                accountMember.MemberPassword = "2003";
                accountMember.MemberRole = 1;
            }
            return accountMember;
        }
    }
}
