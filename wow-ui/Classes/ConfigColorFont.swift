
import UIKit


//MARK:WOW
public let WOWSizeScale:CGFloat = 1.2

/*
 空白的背景色 f5f5f5  245 245 245
 
 三级的title  128 128 128
 二级title    74 74 74
 一级title  0 0 0
 bordercolor 234 234 234
 分割线的颜色  234 234 234
 maskcolor  0 0 0 0.6
 */



//MARK:Color
/// 0
public let GrayColorlevel1 = MGRgb(0, g: 0, b: 0)
/// 60
public let GrayColorlevel2 = MGRgb(60, g: 60, b: 60)
/// 128  #808080
public let GrayColorlevel3 = MGRgb(128, g: 128, b: 128)
/// 240
public let GrayColorlevel4 = MGRgb(240, g: 240, b: 240)
/// 250 同时也是tableView全局的背景颜色
public let GrayColorLevel5 = MGRgb(245, g: 245, b: 245)

public let GrayColorLevel6 = UIColor(hue:0.00, saturation:0.00, brightness:0.91, alpha:1.00)


public let ThemeColor      = MGRgb(255, g: 230, b:0)

public let ThemeBlackColor = MGRgb(20, g:20, b:20)

public let BorderColor     = MGRgb(200, g: 199, b: 204)


public let BorderMColor     = MGRgb(234, g: 234, b: 234)

public let SeprateColor    = MGRgb(234, g:234, b: 234)

public let MaskColor       = MGRgb(0, g: 0, b: 0, alpha: 0.6)

public let DefaultBackColor = GrayColorLevel5

public let YellowColor     = UIColor(hexString: "#FFD444")


//MARK:Font
///
public let Fontlevel000 = UIFont.systemScaleFontSize(17)
/// 15号system字体
public let Fontlevel001 = UIFont.systemScaleFontSize(15)
/// 14号system字体
public let Fontlevel002 = UIFont.systemScaleFontSize(14)
/// 13号system字体
public let Fontlevel003 = UIFont.systemScaleFontSize(13)
/// 12号字体
public let Fontlevel004 = UIFont.systemScaleFontSize(12)
/// 11号字体
public let FontLevel005 = UIFont.systemScaleFontSize(11)


/// 15号system字体
public let FontMediumlevel001 = UIFont.mediumScaleFontSize(15)
/// 14号system字体
public let FontMediumlevel002 = UIFont.mediumScaleFontSize(14)
/// 13号system字体
public let FontMediumlevel003 = UIFont.mediumScaleFontSize(13)
/// 12号字体
public let FontMediumlevel004 = UIFont.mediumScaleFontSize(12)

public let product = "placeholder_product" // 产品展位图

//MARK:Layer
public func WOWBorderColor(_ view:UIView){
    view.borderColor(0.5, borderColor:SeprateColor)
}

public func WOWBorderRadius(_ view:UIView){
    view.borderRadius(6)
}


