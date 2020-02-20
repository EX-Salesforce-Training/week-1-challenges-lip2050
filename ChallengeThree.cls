public class ChallengeThree {
    Account account;

    public void SetAccount(){
        account = new Account();
        account.Name = 'name';
        account.AnnualRevenue = 300;
        account.Description = 'description string';

    }
    public void GetAccount(){
        System.debug(account);
    }
}