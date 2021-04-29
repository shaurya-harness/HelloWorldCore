using System;

namespace CoreLibraries
{
    public static class StringLibrary
    {
        public static string GetHelloWorldString()
        {
            return "Hello World";
        }
        
        public static bool StartsWithUpper(this string str)
        {
            if (string.IsNullOrWhiteSpace(str))
                return false;

            char ch = str[0];
            return char.IsUpper(ch);
        }
    }
}