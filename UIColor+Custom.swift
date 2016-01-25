//
//  UIColor+Custom.swift
//  photobox
//
//  Created by Henrik Engelbrink on 16.12.14.
//  Copyright (c) 2014 Henrik Engelbrink. All rights reserved.
//

import UIKit

extension UIColor
{
    //MARK: - Helper
    class func colorWithRGB(red:CGFloat, green:CGFloat, blue:CGFloat, alpha:CGFloat) -> UIColor {
        return UIColor(red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: alpha)
    }
    
    class func gray(gray:CGFloat) -> UIColor {
        return UIColor(red: gray/255.0, green: gray/255.0, blue: gray/255.0, alpha: 1.0)
    }
    
    //MARK: - Colors
    class func defaultBlue() -> UIColor {
        return UIColor.colorWithRGB(0, green: 122, blue: 255, alpha: 1)
    }
    
    class func ChestnutRose() -> UIColor {
        return UIColor.colorWithRGB(210, green:  77, blue:  87, alpha: 1)
    }
    
    class func Pomegranate() -> UIColor {
        return UIColor.colorWithRGB(242, green:  38, blue:  19, alpha: 1)
    }
    
    class func Thunderbird() -> UIColor {
        return UIColor.colorWithRGB(217, green:  30, blue:  24, alpha: 1)
    }
    
    class func OldBrick() -> UIColor {
        return UIColor.colorWithRGB(150, green:  40, blue:  27, alpha: 1)
    }
    
    class func Flamingo() -> UIColor {
        return UIColor.colorWithRGB(239, green:  72, blue:  54, alpha: 1)
    }
    
    class func Valencia() -> UIColor {
        return UIColor.colorWithRGB(214, green:  69, blue:  65, alpha: 1)
    }
    
    class func TallPoppy() -> UIColor {
        return UIColor.colorWithRGB(192, green:  57, blue:  43, alpha: 1)
    }
    
    class func Monza() -> UIColor {
        return UIColor.colorWithRGB(207, green:  0, blue:  15, alpha: 1)
    }
    
    class func Cinnabar() -> UIColor {
        return UIColor.colorWithRGB(231, green:  76, blue:  60, alpha: 1)
    }
    
    class func Razzmatazz() -> UIColor {
        return UIColor.colorWithRGB(219, green:  10, blue:  91, alpha: 1)
    }
    
    class func SunsetOrange() -> UIColor {
        return UIColor.colorWithRGB(246, green:  71, blue:  71, alpha: 1)
    }
    
    class func WaxFlower() -> UIColor {
        return UIColor.colorWithRGB(241, green:  169, blue:  160, alpha: 1)
    }
    
    class func Cabaret() -> UIColor {
        return UIColor.colorWithRGB(210, green:  82, blue:  127, alpha: 1)
    }
    
    class func NewYorkPink() -> UIColor {
        return UIColor.colorWithRGB(224, green:  130, blue:  131, alpha: 1)
    }
    
    class func RadicalRed() -> UIColor {
        return UIColor.colorWithRGB(246, green:  36, blue:  89, alpha: 1)
    }
    
    class func Sunglo() -> UIColor {
        return UIColor.colorWithRGB(226, green:  106, blue:  106, alpha: 1)
    }
    
    class func Snuff() -> UIColor {
        return UIColor.colorWithRGB(220, green:  198, blue:  224, alpha: 1)
    }
    
    class func rebeccapurple() -> UIColor {
        return UIColor.colorWithRGB(102, green:  51, blue:  153, alpha: 1)
    }
    
    class func HoneyFlower() -> UIColor {
        return UIColor.colorWithRGB(103, green:  65, blue:  114, alpha: 1)
    }
    
    class func Wistful() -> UIColor {
        return UIColor.colorWithRGB(174, green:  168, blue:  211, alpha: 1)
    }
    
    class func Plum() -> UIColor {
        return UIColor.colorWithRGB(145, green:  61, blue:  136, alpha: 1)
    }
    
    class func Seance() -> UIColor {
        return UIColor.colorWithRGB(154, green:  18, blue:  179, alpha: 1)
    }
    
    class func MediumPurple() -> UIColor {
        return UIColor.colorWithRGB(191, green:  85, blue:  236, alpha: 1)
    }
    
    class func LightWisteria() -> UIColor {
        return UIColor.colorWithRGB(190, green:  144, blue:  212, alpha: 1)
    }
    
    class func Studio() -> UIColor {
        return UIColor.colorWithRGB(142, green:  68, blue:  173, alpha: 1)
    }
    
    class func Wisteria() -> UIColor {
        return UIColor.colorWithRGB(155, green:  89, blue:  182, alpha: 1)
    }
    
    class func SanMarino() -> UIColor {
        return UIColor.colorWithRGB(68, green: 108, blue: 179, alpha: 1)
    }
    
    class func AliceBlue() -> UIColor {
        return UIColor.colorWithRGB(228, green:  241, blue:  254, alpha: 1)
    }
    
    class func RoyalBlue() -> UIColor {
        return UIColor.colorWithRGB(65, green:  131, blue:  215, alpha: 1)
    }
    
    class func PictonBlue() -> UIColor {
        return UIColor.colorWithRGB(89, green:  171, blue:  227, alpha: 1)
    }
    
    class func Spray() -> UIColor {
        return UIColor.colorWithRGB(129, green:  207, blue:  224, alpha: 1)
    }
    
    class func Shakespeare() -> UIColor {
        return UIColor.colorWithRGB(82, green:  179, blue:  217, alpha: 1)
    }
    
    class func HummingBird() -> UIColor {
        return UIColor.colorWithRGB(197, green:  239, blue:  247, alpha: 1)
    }
    
    class func PictonBlue() -> UIColor {
        return UIColor.colorWithRGB(34, green:  167, blue:  240, alpha: 1)
    }
    
    class func CuriousBlue() -> UIColor {
        return UIColor.colorWithRGB(52, green:  152, blue:  219, alpha: 1)
    }
    
    class func Madison() -> UIColor {
        return UIColor.colorWithRGB(44, green:  62, blue:  80, alpha: 1)
    }
    
    class func DodgerBlue() -> UIColor {
        return UIColor.colorWithRGB(25, green:  181, blue:  254, alpha: 1)
    }
    
    class func Ming() -> UIColor {
        return UIColor.colorWithRGB(51, green:  110, blue:  123, alpha: 1)
    }
    
    class func EbonyClay() -> UIColor {
        return UIColor.colorWithRGB(34, green:  49, blue:  63, alpha: 1)
    }
    
    class func Malibu() -> UIColor {
        return UIColor.colorWithRGB(107, green:  185, blue:  240, alpha: 1)
    }
    
    class func SummerSky() -> UIColor {
        return UIColor.colorWithRGB(30, green:  139, blue:  195, alpha: 1)
    }
    
    class func Chambray() -> UIColor {
        return UIColor.colorWithRGB(58, green:  83, blue:  155, alpha: 1)
    }
    
    class func PickledBluewood() -> UIColor {
        return UIColor.colorWithRGB(52, green:  73, blue:  94, alpha: 1)
    }
    
    class func Hoki() -> UIColor {
        return UIColor.colorWithRGB(103, green:  128, blue:  159, alpha: 1)
    }
    
    class func JellyBean() -> UIColor {
        return UIColor.colorWithRGB(37, green:  116, blue:  169, alpha: 1)
    }
    
    class func JacksonsPurple() -> UIColor {
        return UIColor.colorWithRGB(31, green:  58, blue:  147, alpha: 1)
    }
    
    class func JordyBlue() -> UIColor {
        return UIColor.colorWithRGB(137, green:  196, blue:  244, alpha: 1)
    }
    
    class func SteelBlue() -> UIColor {
        return UIColor.colorWithRGB(75, green:  119, blue:  190, alpha: 1)
    }
    
    class func FountainBlue() -> UIColor {
        return UIColor.colorWithRGB(92, green:  151, blue:  191, alpha: 1)
    }
    
    class func MediumTurquoise() -> UIColor {
        return UIColor.colorWithRGB(78, green: 205, blue: 196, alpha: 1)
    }
    
    class func AquaIsland() -> UIColor {
        return UIColor.colorWithRGB(162, green:  222, blue:  208, alpha: 1)
    }
    
    class func Gossip() -> UIColor {
        return UIColor.colorWithRGB(135, green:  211, blue:  124, alpha: 1)
    }
    
    class func DarkSeaGreen() -> UIColor {
        return UIColor.colorWithRGB(144, green:  198, blue:  149, alpha: 1)
    }
    
    class func Eucalyptus() -> UIColor {
        return UIColor.colorWithRGB(38, green:  166, blue:  91, alpha: 1)
    }
    
    class func CaribbeanGreen() -> UIColor {
        return UIColor.colorWithRGB(3, green:  201, blue:  169, alpha: 1)
    }
    
    class func SilverTree() -> UIColor {
        return UIColor.colorWithRGB(104, green:  195, blue:  163, alpha: 1)
    }
    
    class func Downy() -> UIColor {
        return UIColor.colorWithRGB(101, green:  198, blue:  187, alpha: 1)
    }
    
    class func MountainMeadow() -> UIColor {
        return UIColor.colorWithRGB(27, green:  188, blue:  155, alpha: 1)
    }
    
    class func LightSeaGreen() -> UIColor {
        return UIColor.colorWithRGB(27, green:  163, blue:  156, alpha: 1)
    }
    
    class func MediumAquamarine() -> UIColor {
        return UIColor.colorWithRGB(102, green:  204, blue:  153, alpha: 1)
    }
    
    class func Turquoise() -> UIColor {
        return UIColor.colorWithRGB(54, green:  215, blue:  183, alpha: 1)
    }
    
    class func Madang() -> UIColor {
        return UIColor.colorWithRGB(200, green:  247, blue:  197, alpha: 1)
    }
    
    class func Riptide() -> UIColor {
        return UIColor.colorWithRGB(134, green:  226, blue:  213, alpha: 1)
    }
    
    class func Shamrock() -> UIColor {
        return UIColor.colorWithRGB(46, green:  204, blue:  113, alpha: 1)
    }
    
    class func Niagara() -> UIColor {
        return UIColor.colorWithRGB(22, green:  160, blue:  133, alpha: 1)
    }
    
    class func Emerald() -> UIColor {
        return UIColor.colorWithRGB(63, green:  195, blue:  128, alpha: 1)
    }
    
    class func GreenHaze() -> UIColor {
        return UIColor.colorWithRGB(1, green:  152, blue:  117, alpha: 1)
    }
    
    class func FreeSpeechAquamarine() -> UIColor {
        return UIColor.colorWithRGB(3, green:  166, blue:  120, alpha: 1)
    }
    
    class func OceanGreen() -> UIColor {
        return UIColor.colorWithRGB(77, green:  175, blue:  124, alpha: 1)
    }
    
    class func Niagara () -> UIColor {
        return UIColor.colorWithRGB(42, green:  187, blue:  155, alpha: 1)
    }
    
    class func Jade() -> UIColor {
        return UIColor.colorWithRGB(0, green:  177, blue:  106, alpha: 1)
    }
    
    class func Salem() -> UIColor {
        return UIColor.colorWithRGB(30, green:  130, blue:  76, alpha: 1)
    }
    
    class func Observatory() -> UIColor {
        return UIColor.colorWithRGB(4, green:  147, blue:  114, alpha: 1)
    }
    
    class func JungleGreen() -> UIColor {
        return UIColor.colorWithRGB(38, green:  194, blue:  129, alpha: 1)
    }
    
    class func Confetti() -> UIColor {
        return UIColor.colorWithRGB((233, green: 212, blue: 96), alpha: 1)
    }
    
    class func CapeHoney() -> UIColor {
        return UIColor.colorWithRGB(253, green:  227, blue:  167, alpha: 1)
    }
    
    class func California() -> UIColor {
        return UIColor.colorWithRGB(248, green:  148, blue:  6, alpha: 1)
    }
    
    class func FireBush() -> UIColor {
        return UIColor.colorWithRGB(235, green:  149, blue:  50, alpha: 1)
    }
    
    class func TahitiGold() -> UIColor {
        return UIColor.colorWithRGB(232, green:  126, blue:  4, alpha: 1)
    }
    
    class func Casablanca() -> UIColor {
        return UIColor.colorWithRGB(244, green:  179, blue:  80, alpha: 1)
    }
    
    class func Crusta() -> UIColor {
        return UIColor.colorWithRGB(242, green:  120, blue:  75, alpha: 1)
    }
    
    class func SeaBuckthorn() -> UIColor {
        return UIColor.colorWithRGB(235, green:  151, blue:  78, alpha: 1)
    }
    
    class func LightningYellow() -> UIColor {
        return UIColor.colorWithRGB(245, green:  171, blue:  53, alpha: 1)
    }
    
    class func BurntOrange() -> UIColor {
        return UIColor.colorWithRGB(211, green:  84, blue:  0, alpha: 1)
    }
    
    class func Buttercup() -> UIColor {
        return UIColor.colorWithRGB(243, green:  156, blue:  18, alpha: 1)
    }
    
    class func Ecstasy() -> UIColor {
        return UIColor.colorWithRGB(249, green:  105, blue:  14, alpha: 1)
    }
    
    class func Sandstorm() -> UIColor {
        return UIColor.colorWithRGB(249, green:  191, blue:  59, alpha: 1)
    }
    
    class func Jaffa() -> UIColor {
        return UIColor.colorWithRGB(242, green:  121, blue:  53, alpha: 1)
    }
    
    class func Zest() -> UIColor {
        return UIColor.colorWithRGB(230, green:  126, blue:  34, alpha: 1)
    }
    
    class func WhiteSmoke() -> UIColor {
        return UIColor.colorWithRGB(236, green: 236, blue: 236, alpha: 1)
    }
    
    class func Lynch() -> UIColor {
        return UIColor.colorWithRGB(108, green:  122, blue:  137, alpha: 1)
    }
    
    class func Pumice() -> UIColor {
        return UIColor.colorWithRGB(210, green:  215, blue:  211, alpha: 1)
    }
    
    class func Gallery() -> UIColor {
        return UIColor.colorWithRGB(238, green:  238, blue:  238, alpha: 1)
    }
    
    class func SilverSand() -> UIColor {
        return UIColor.colorWithRGB(189, green:  195, blue:  199, alpha: 1)
    }
    
    class func Porcelain() -> UIColor {
        return UIColor.colorWithRGB(236, green:  240, blue:  241, alpha: 1)
    }
    
    class func Cascade() -> UIColor {
        return UIColor.colorWithRGB(149, green:  165, blue:  166, alpha: 1)
    }
    
    class func Iron() -> UIColor {
        return UIColor.colorWithRGB(218, green:  223, blue:  225, alpha: 1)
    }
    
    class func Edward() -> UIColor {
        return UIColor.colorWithRGB(171, green:  183, blue:  183, alpha: 1)
    }
    
    class func Cararra() -> UIColor {
        return UIColor.colorWithRGB(242, green:  241, blue:  239, alpha: 1)
    }
    
    class func Silver() -> UIColor {
        return UIColor.colorWithRGB(191, green:  191, blue:  191, alpha: 1)
    }
    
}
