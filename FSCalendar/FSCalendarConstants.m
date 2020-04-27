//
//  FSCalendarConstane.m
//  FSCalendar
//
//  Created by dingwenchao on 8/28/15.
//  Copyright © 2016 Wenchao Ding. All rights reserved.
//
//  https://github.com/WenchaoD
//

#import "FSCalendarConstants.h"

CGFloat const FSCalendarStandardHeaderHeight = 40;
CGFloat const FSCalendarStandardWeekdayHeight = 25;
CGFloat const FSCalendarStandardMonthlyPageHeight = 300.0;
CGFloat const FSCalendarStandardWeeklyPageHeight = 108+1/3.0;
CGFloat const FSCalendarStandardCellDiameter = 100/3.0;
CGFloat const FSCalendarStandardSeparatorThickness = 0.5;
CGFloat const FSCalendarAutomaticDimension = -1;
CGFloat const FSCalendarDefaultBounceAnimationDuration = 0.15;
CGFloat const FSCalendarStandardRowHeight = 38;
CGFloat const FSCalendarStandardTitleTextSize = 14;
CGFloat const FSCalendarMaximumTitleTextSize = 22;
CGFloat const FSCalendarStandardSubtitleTextSize = 11;
CGFloat const FSCalendarMaximumSubtitleTextSize = 20;
CGFloat const FSCalendarStandardWeekdayTextSize = 14;
CGFloat const FSCalendarMaximumWeekdayTextSize = 22;
CGFloat const FSCalendarStandardHeaderTextSize = 17;
CGFloat const FSCalendarMaximumHeaderTextSize = 27;
CGFloat const FSCalendarMaximumEventDotDiameter = 4.8;
CGFloat const FSCalendarStandardScopeHandleHeight = 26;

NSInteger const FSCalendarDefaultHourComponent = 0;

NSString * const FSCalendarDefaultCellReuseIdentifier = @"_FSCalendarDefaultCellReuseIdentifier";
NSString * const FSCalendarBlankCellReuseIdentifier = @"_FSCalendarBlankCellReuseIdentifier";
NSString * const FSCalendarInvalidArgumentsExceptionName = @"Invalid argument exception";

CGPoint const CGPointInfinity = {
    .x =  CGFLOAT_MAX,
    .y =  CGFLOAT_MAX
};

CGSize const CGSizeAutomatic = {
    .width =  FSCalendarAutomaticDimension,
    .height =  FSCalendarAutomaticDimension
};



