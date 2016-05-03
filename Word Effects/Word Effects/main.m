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
        
       
        
        
        
        printf("input a string : ");
        fgets( inputchar, 255, stdin);

        
        printf("\n 1. Uppercase 2. Lowercase 3. Numberize 4. Canadianize 5. Respond 6. De-Space-It");
        printf("\n input your choice :");
       scanf(" %d",&choice);
        
        NSString *inputstrings = [NSString stringWithUTF8String:inputchar];
        NSLog(@"input was %@",inputstrings);
        //NSLog(@"%d",choice);
        
               
               switch (choice) {
                   case 1:
                    NSLog(@"Upper case %@",  [inputstrings uppercaseString]);
                       break;
                   case 2:
                      NSLog(@"Lower case %@",  [inputstrings lowercaseString]);
                       break;
                   case 3:
                     
            
                       break;
                   case 4:
                     
                       break;
                   case 5:
                       NSLog(@"Respond %@",  [inputstrings uppercaseString]);
                       break;
                   case 6:
                       NSLog(@"De-Space-It %@",  [inputstrings uppercaseString]);
                       break;
                   
                   
                   
                   default:
                       break;
                       
               }

        
         }
    
    return 0;
}
