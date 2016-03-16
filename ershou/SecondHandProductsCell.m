//
//  SecondHandProductsCell.m
//  ershou
//
//  Created by Serge Alain on 15/03/2016.
//  Copyright © 2016 alanwu. All rights reserved.
//

#import "SecondHandProductsCell.h"

@implementation SecondHandProductsCell


/*
 
 @property (nonatomic, strong) UIImageView *productImage;
 @property (nonatomic, strong) UILabel *productName;
 @property (nonatomic, strong) UILabel *productCat;
 @property (nonatomic, strong) UILabel *productPrice;
 @property (nonatomic, strong) UILabel *productDate;
 
 */

    
    -(id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
        
        
        
        self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
        if (!self) {
            return nil;
        }
        
        if (self) {
          
            //Product Name
            self.productName = [[UILabel alloc] init];
            self.productName = [[UILabel alloc] initWithFrame:CGRectMake(([UIScreen mainScreen].bounds.size.width / 3), 15, +250, +18)];
            [self.productName setTextColor:[UIColor colorWithRed:0.0/255.0  green:0.0/255.0 blue:0.0/255.0 alpha:1.0]];
            [self.productName setFont:[UIFont boldSystemFontOfSize:18]];
           // self.productName.backgroundColor = [UIColor redColor];
            
            //product Category
            self.productCat = [[UILabel alloc] init];
            self.productCat = [[UILabel alloc] initWithFrame:CGRectMake(([UIScreen mainScreen].bounds.size.width / 3), 45, +300, +18)];
            [self.productCat setTextColor:[UIColor colorWithRed:191.0/255.0  green:187.0/255.0 blue:187.0/255.0 alpha:1.0]];
            [self.productCat setFont:[UIFont boldSystemFontOfSize:18]];
           // self.productCat.backgroundColor = [UIColor yellowColor];
            
    
            //product Price
            self.productPrice = [[UILabel alloc] init];
            self.productPrice = [[UILabel alloc] initWithFrame:CGRectMake(([UIScreen mainScreen].bounds.size.width / 3), 72, +100, +18)];
            self.productPrice.backgroundColor = [UIColor clearColor];
            [self.productPrice setTextColor:[UIColor colorWithRed:249.0/255.0  green:68.0/255.0 blue:68.0/255.0 alpha:1.0]];
            [self.productPrice setFont:[UIFont boldSystemFontOfSize:15.0]];
           // self.productPrice.backgroundColor = [UIColor blueColor];

           // [self.productPrice setTextAlignment:NSTextAlignmentLeft];
           //[self.productPrice setAutoresizingMask:(UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight)];
            //[self.productPrice setTranslatesAutoresizingMaskIntoConstraints:YES];
            
            //product Date
            self.productDate = [[UILabel alloc] init];
            self.productDate = [[UILabel alloc] initWithFrame:CGRectMake(([UIScreen mainScreen].bounds.size.width / 1.4)-10, 72, +100, +18)];
            self.productDate.backgroundColor = [UIColor clearColor];
            [self.productDate setTextColor:[UIColor colorWithRed:191.0/255.0  green:187.0/255.0 blue:187.0/255.0 alpha:1.0]];
            [self.productDate setFont:[UIFont boldSystemFontOfSize:15.0]];
           // self.productDate.backgroundColor = [UIColor brownColor];
           
            //product Image
            self.productImage = [[UIImageView alloc] init];
            self.productImage.backgroundColor = [UIColor clearColor];
            self.productImage.frame = CGRectMake(15, 15,90,70);
            //self.productImage.layoutMargins = 15.0f;
           // self.productImage.layer.cornerRadius = 8.0f;
           // [self.productImage.layer setMasksToBounds:YES];
            self.productImage.backgroundColor = [UIColor clearColor];
            
           
            
            // Display datas
            [self.contentView addSubview:self.productName];
            [self.contentView addSubview:self.productCat];
            [self.contentView addSubview:self.productPrice];
            [self.contentView addSubview:self.productDate];
            [self.contentView addSubview:self.productImage];
            
            
            
        }
        return self;
    }




@end
