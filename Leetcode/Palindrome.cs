public class Solution {
    public bool IsPalindrome(int x) {
        string name = x.ToString();
        string reverse = String.Empty;
        //filter not possible palindrome
        if (name.Contains("-")) {
            return false;
        }


        //Conver to string
   
        for (int i = name.Length - 1; i >=0; i--) 
        {
            reverse += name[i];
        }
        if (name == reverse)
            {
                return true;
            }
            else
            {
                return false;
            }
        
    }
}