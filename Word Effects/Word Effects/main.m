//
//  main.m
//  Word Effects
//
//  Created by Jayesh Wadhwani on 2016-05-02.
//  Copyright © 2016 Jayesh Wadhwani. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char inputchar[255];
        int choice;
        NSString *string2;
        NSNumberFormatter *stringNumber;
        
        while (YES) {
            
        
     
         
        
        
        printf("input a string : ");
        fgets( inputchar, 255, stdin);

        
       NSLog(@"\n 1. Uppercase 2. Lowercase 3. Numberize 4. Canadianize 5. Respond 6. De-Space-It");
        printf("\n input your choice :");
       scanf(" %d",&choice);
        
        NSString *inputstrings = [NSString stringWithUTF8String:inputchar];
        //NSLog(@"input was %@",inputstrings);
        //NSLog(@"%d",choice);
        
               
            switch (choice) {
                case 1:
                    NSLog(@"Upper case %@",  [inputstrings uppercaseString]);
                    break;
                case 2:
                    NSLog(@"Lowercase %@",  [inputstrings lowercaseString]);
                    break;
                case 3:
                    
                                        break;
                case 4:
                    
                    string2 = [inputstrings stringByReplacingOccurrencesOfString:@"\n" withString:@""];
                    
                    NSLog(@"canadianize %@ ",[string2 stringByAppendingString:@", eh?"]);
                    break;
                case 5:
                    NSLog(@"Respond %@",  [inputstrings uppercaseString]);
                    
                    if ([inputstrings hasSuffix:@"?"])
                    {
                        NSLog(@"I Dont know");
                    } else if ([inputstrings hasSuffix:@"?"]) {
                        NSLog(@"whoa calm down");}
                    
                    break;
                case 6:
                    NSLog(@"De-Space-It %@",  [inputstrings uppercaseString]);
                    break;
                    
                    
                   
                   default:
                       break;
                       
               }

        }
         }
    
    return 0;
}
