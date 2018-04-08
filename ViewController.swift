//
//  ViewController.swift
//  Kambakeo
//
//  Created by Adam Olderr on 10/04/17.
//  Copyright © 2017 Adam Olderr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var x0y0: UIImageView!
    @IBOutlet weak var x1y0: UIImageView!
    @IBOutlet weak var x2y0: UIImageView!
    @IBOutlet weak var x3y0: UIImageView!
    @IBOutlet weak var x4y0: UIImageView!
    @IBOutlet weak var x5y0: UIImageView!
    @IBOutlet weak var x6y0: UIImageView!
    @IBOutlet weak var x7y0: UIImageView!
    @IBOutlet weak var x0y1: UIImageView!
    @IBOutlet weak var x1y1: UIImageView!
    @IBOutlet weak var x2y1: UIImageView!
    @IBOutlet weak var x3y1: UIImageView!
    @IBOutlet weak var x4y1: UIImageView!
    @IBOutlet weak var x5y1: UIImageView!
    @IBOutlet weak var x6y1: UIImageView!
    @IBOutlet weak var x7y1: UIImageView!
    @IBOutlet weak var x0y2: UIImageView!
    @IBOutlet weak var x1y2: UIImageView!
    @IBOutlet weak var x2y2: UIImageView!
    @IBOutlet weak var x3y2: UIImageView!
    @IBOutlet weak var x4y2: UIImageView!
    @IBOutlet weak var x5y2: UIImageView!
    @IBOutlet weak var x6y2: UIImageView!
    @IBOutlet weak var x7y2: UIImageView!
    @IBOutlet weak var x0y3: UIImageView!
    @IBOutlet weak var x1y3: UIImageView!
    @IBOutlet weak var x2y3: UIImageView!
    @IBOutlet weak var x3y3: UIImageView!
    @IBOutlet weak var x4y3: UIImageView!
    @IBOutlet weak var x5y3: UIImageView!
    @IBOutlet weak var x6y3: UIImageView!
    @IBOutlet weak var x7y3: UIImageView!
    @IBOutlet weak var x0y4: UIImageView!
    @IBOutlet weak var x1y4: UIImageView!
    @IBOutlet weak var x2y4: UIImageView!
    @IBOutlet weak var x3y4: UIImageView!
    @IBOutlet weak var x4y4: UIImageView!
    @IBOutlet weak var x5y4: UIImageView!
    @IBOutlet weak var x6y4: UIImageView!
    @IBOutlet weak var x7y4: UIImageView!
    @IBOutlet weak var x0y5: UIImageView!
    @IBOutlet weak var x1y5: UIImageView!
    @IBOutlet weak var x2y5: UIImageView!
    @IBOutlet weak var x3y5: UIImageView!
    @IBOutlet weak var x4y5: UIImageView!
    @IBOutlet weak var x5y5: UIImageView!
    @IBOutlet weak var x6y5: UIImageView!
    @IBOutlet weak var x7y5: UIImageView!
    @IBOutlet weak var x0y6: UIImageView!
    @IBOutlet weak var x1y6: UIImageView!
    @IBOutlet weak var x2y6: UIImageView!
    @IBOutlet weak var x3y6: UIImageView!
    @IBOutlet weak var x4y6: UIImageView!
    @IBOutlet weak var x5y6: UIImageView!
    @IBOutlet weak var x6y6: UIImageView!
    @IBOutlet weak var x7y6: UIImageView!
    @IBOutlet weak var x0y7: UIImageView!
    @IBOutlet weak var x1y7: UIImageView!
    @IBOutlet weak var x2y7: UIImageView!
    @IBOutlet weak var x3y7: UIImageView!
    @IBOutlet weak var x4y7: UIImageView!
    @IBOutlet weak var x5y7: UIImageView!
    @IBOutlet weak var x6y7: UIImageView!
    @IBOutlet weak var x7y7: UIImageView!
    
    @IBOutlet weak var outletBeginButton: UIButton!
    @IBOutlet weak var outletNegateButton: UIButton!
    
    @IBOutlet weak var border0010: UILabel!
    @IBOutlet weak var border1020: UILabel!
    @IBOutlet weak var border2030: UILabel!
    @IBOutlet weak var border3040: UILabel!
    @IBOutlet weak var border4050: UILabel!
    @IBOutlet weak var border5060: UILabel!
    @IBOutlet weak var border6070: UILabel!
    @IBOutlet weak var border7000: UILabel!
    @IBOutlet weak var border0111: UILabel!
    @IBOutlet weak var border1121: UILabel!
    @IBOutlet weak var border2131: UILabel!
    @IBOutlet weak var border3141: UILabel!
    @IBOutlet weak var border4151: UILabel!
    @IBOutlet weak var border5161: UILabel!
    @IBOutlet weak var border6171: UILabel!
    @IBOutlet weak var border7101: UILabel!
    @IBOutlet weak var border0212: UILabel!
    @IBOutlet weak var border1222: UILabel!
    @IBOutlet weak var border2232: UILabel!
    @IBOutlet weak var border3242: UILabel!
    @IBOutlet weak var border4252: UILabel!
    @IBOutlet weak var border5262: UILabel!
    @IBOutlet weak var border6272: UILabel!
    @IBOutlet weak var border7202: UILabel!
    @IBOutlet weak var border0313: UILabel!
    @IBOutlet weak var border1323: UILabel!
    @IBOutlet weak var border2333: UILabel!
    @IBOutlet weak var border3343: UILabel!
    @IBOutlet weak var border4353: UILabel!
    @IBOutlet weak var border5363: UILabel!
    @IBOutlet weak var border6373: UILabel!
    @IBOutlet weak var border7303: UILabel!
    @IBOutlet weak var border0414: UILabel!
    @IBOutlet weak var border1424: UILabel!
    @IBOutlet weak var border2434: UILabel!
    @IBOutlet weak var border3444: UILabel!
    @IBOutlet weak var border4454: UILabel!
    @IBOutlet weak var border5464: UILabel!
    @IBOutlet weak var border6474: UILabel!
    @IBOutlet weak var border7404: UILabel!
    @IBOutlet weak var border0515: UILabel!
    @IBOutlet weak var border1525: UILabel!
    @IBOutlet weak var border2535: UILabel!
    @IBOutlet weak var border3545: UILabel!
    @IBOutlet weak var border4555: UILabel!
    @IBOutlet weak var border5565: UILabel!
    @IBOutlet weak var border6575: UILabel!
    @IBOutlet weak var border7505: UILabel!
    @IBOutlet weak var border0616: UILabel!
    @IBOutlet weak var border1626: UILabel!
    @IBOutlet weak var border2636: UILabel!
    @IBOutlet weak var border3646: UILabel!
    @IBOutlet weak var border4656: UILabel!
    @IBOutlet weak var border5666: UILabel!
    @IBOutlet weak var border6676: UILabel!
    @IBOutlet weak var border7606: UILabel!
    @IBOutlet weak var border0717: UILabel!
    @IBOutlet weak var border1727: UILabel!
    @IBOutlet weak var border2737: UILabel!
    @IBOutlet weak var border3747: UILabel!
    @IBOutlet weak var border4757: UILabel!
    @IBOutlet weak var border5767: UILabel!
    @IBOutlet weak var border6777: UILabel!
    @IBOutlet weak var border7707: UILabel!
    
    @IBOutlet weak var bottomborder0001: UILabel!
    @IBOutlet weak var bottomborder0102: UILabel!
    @IBOutlet weak var bottomborder0203: UILabel!
    @IBOutlet weak var bottomborder0304: UILabel!
    @IBOutlet weak var bottomborder0405: UILabel!
    @IBOutlet weak var bottomborder0506: UILabel!
    @IBOutlet weak var bottomborder0607: UILabel!
    @IBOutlet weak var bottomborder0700: UILabel!
    @IBOutlet weak var bottomborder1011: UILabel!
    @IBOutlet weak var bottomborder1112: UILabel!
    @IBOutlet weak var bottomborder1213: UILabel!
    @IBOutlet weak var bottomborder1314: UILabel!
    @IBOutlet weak var bottomborder1415: UILabel!
    @IBOutlet weak var bottomborder1516: UILabel!
    @IBOutlet weak var bottomborder1617: UILabel!
    @IBOutlet weak var bottomborder1710: UILabel!
    @IBOutlet weak var bottomborder2021: UILabel!
    @IBOutlet weak var bottomborder2122: UILabel!
    @IBOutlet weak var bottomborder2223: UILabel!
    @IBOutlet weak var bottomborder2324: UILabel!
    @IBOutlet weak var bottomborder2425: UILabel!
    @IBOutlet weak var bottomborder2526: UILabel!
    @IBOutlet weak var bottomborder2627: UILabel!
    @IBOutlet weak var bottomborder2720: UILabel!
    @IBOutlet weak var bottomborder3031: UILabel!
    @IBOutlet weak var bottomborder3132: UILabel!
    @IBOutlet weak var bottomborder3233: UILabel!
    @IBOutlet weak var bottomborder3334: UILabel!
    @IBOutlet weak var bottomborder3435: UILabel!
    @IBOutlet weak var bottomborder3536: UILabel!
    @IBOutlet weak var bottomborder3637: UILabel!
    @IBOutlet weak var bottomborder3730: UILabel!
    @IBOutlet weak var bottomborder4041: UILabel!
    @IBOutlet weak var bottomborder4142: UILabel!
    @IBOutlet weak var bottomborder4243: UILabel!
    @IBOutlet weak var bottomborder4344: UILabel!
    @IBOutlet weak var bottomborder4445: UILabel!
    @IBOutlet weak var bottomborder4546: UILabel!
    @IBOutlet weak var bottomborder4647: UILabel!
    @IBOutlet weak var bottomborder4740: UILabel!
    @IBOutlet weak var bottomborder5051: UILabel!
    @IBOutlet weak var bottomborder5152: UILabel!
    @IBOutlet weak var bottomborder5253: UILabel!
    @IBOutlet weak var bottomborder5354: UILabel!
    @IBOutlet weak var bottomborder5455: UILabel!
    @IBOutlet weak var bottomborder5556: UILabel!
    @IBOutlet weak var bottomborder5657: UILabel!
    @IBOutlet weak var bottomborder5750: UILabel!
    @IBOutlet weak var bottomborder6061: UILabel!
    @IBOutlet weak var bottomborder6162: UILabel!
    @IBOutlet weak var bottomborder6263: UILabel!
    @IBOutlet weak var bottomborder6364: UILabel!
    @IBOutlet weak var bottomborder6465: UILabel!
    @IBOutlet weak var bottomborder6566: UILabel!
    @IBOutlet weak var bottomborder6667: UILabel!
    @IBOutlet weak var bottomborder6760: UILabel!
    @IBOutlet weak var bottomborder7071: UILabel!
    @IBOutlet weak var bottomborder7172: UILabel!
    @IBOutlet weak var bottomborder7273: UILabel!
    @IBOutlet weak var bottomborder7374: UILabel!
    @IBOutlet weak var bottomborder7475: UILabel!
    @IBOutlet weak var bottomborder7576: UILabel!
    @IBOutlet weak var bottomborder7677: UILabel!
    @IBOutlet weak var bottomborder7770: UILabel!
    
    @IBOutlet weak var lblXCoord: UILabel!
    @IBOutlet weak var lblYCoord: UILabel!
    @IBOutlet weak var lblZCoord: UILabel!
    @IBOutlet weak var lblPosition: UILabel!
    @IBOutlet weak var lblFacing: UILabel!
    
    @IBOutlet weak var lblNegate: UILabel!
    @IBOutlet weak var lblBoxCount: UILabel!
    @IBOutlet weak var lblFreeMistakes: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // The following outlets should not be visible until the game begins.
        lblPosition!.isHidden = true
        lblFacing!.isHidden = true
        outletNegateButton!.isHidden = true
        lblNegate!.isHidden = true
        lblBoxCount!.isHidden = true
        lblFreeMistakes!.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var gameStarted : Bool = false
    
    var game : Kambakeo = Kambakeo()
    var x : Int!
    var y : Int!
    var z : Int!
    
    var pos : String?
    var facing : String?
    
    
    /*
     * The following function returns an image for a particular cell
     */
    func getImage(i: Int, j: Int) -> UIImage {
        var view : UIImageView!
        view = UIImageView()
        view!.image = #imageLiteral(resourceName: "BlankVacant")
        let X = game.getMobilizer().getScreenX()
        let Y = game.getMobilizer().getScreenY()
        var currentBox : KambakeoBox
        if ((i == X) && (j == Y)) {
            do {
                currentBox = try game.current2DGridBox(i: i, j: j)
                /*
                 * If the mobilizer is in the same cell as a box, the contents of the box should be visible.
                 */
                switch (currentBox.getColor()) {
                case KambakeoColor.Red:
                    switch (currentBox.getShape()) {
                    case KambakeoShape.Square:
                        view!.image = #imageLiteral(resourceName: "RedSquare")
                    case KambakeoShape.Triangle:
                        view!.image = #imageLiteral(resourceName: "RedTriangle")
                    case KambakeoShape.Rectangle:
                        view!.image = #imageLiteral(resourceName: "RedRectangle")
                    case KambakeoShape.SolidCircle:
                        view!.image = #imageLiteral(resourceName: "RedSolidCircle")
                    case KambakeoShape.HollowCircle:
                        view!.image = #imageLiteral(resourceName: "RedHollowCircle")
                    case KambakeoShape.Horseshoe:
                        view!.image = #imageLiteral(resourceName: "RedHorseshoe")
                    case KambakeoShape.Arc:
                        view!.image = #imageLiteral(resourceName: "RedArc")
                    case KambakeoShape.Fish:
                        view!.image = #imageLiteral(resourceName: "RedFish")
                    case KambakeoShape.Window:
                        view!.image = #imageLiteral(resourceName: "RedWindow")
                    case KambakeoShape.Banana:
                        view!.image = #imageLiteral(resourceName: "RedBanana")
                    case KambakeoShape.Smile:
                        view!.image = #imageLiteral(resourceName: "RedSmile")
                    case KambakeoShape.Tree:
                        view!.image = #imageLiteral(resourceName: "RedTree")
                    }
                case KambakeoColor.Orange:
                    switch (currentBox.getShape()) {
                    case KambakeoShape.Square:
                        view!.image = #imageLiteral(resourceName: "OrangeSquare")
                    case KambakeoShape.Triangle:
                        view!.image = #imageLiteral(resourceName: "OrangeTriangle")
                    case KambakeoShape.Rectangle:
                        view!.image = #imageLiteral(resourceName: "OrangeRectangle")
                    case KambakeoShape.SolidCircle:
                        view!.image = #imageLiteral(resourceName: "OrangeSolidCircle")
                    case KambakeoShape.HollowCircle:
                        view!.image = #imageLiteral(resourceName: "OrangeHollowCircle")
                    case KambakeoShape.Horseshoe:
                        view!.image = #imageLiteral(resourceName: "OrangeHorseshoe")
                    case KambakeoShape.Arc:
                        view!.image = #imageLiteral(resourceName: "OrangeArc")
                    case KambakeoShape.Fish:
                        view!.image = #imageLiteral(resourceName: "OrangeFish")
                    case KambakeoShape.Window:
                        view!.image = #imageLiteral(resourceName: "OrangeWindow")
                    case KambakeoShape.Banana:
                        view!.image = #imageLiteral(resourceName: "OrangeBanana")
                    case KambakeoShape.Smile:
                        view!.image = #imageLiteral(resourceName: "OrangeSmile")
                    case KambakeoShape.Tree:
                        view!.image = #imageLiteral(resourceName: "OrangeTree")
                    }
                case KambakeoColor.Yellow:
                    switch (currentBox.getShape()) {
                    case KambakeoShape.Square:
                        view!.image = #imageLiteral(resourceName: "YellowSquare")
                    case KambakeoShape.Triangle:
                        view!.image = #imageLiteral(resourceName: "YellowTriangle")
                    case KambakeoShape.Rectangle:
                        view!.image = #imageLiteral(resourceName: "YellowRectangle")
                    case KambakeoShape.SolidCircle:
                        view!.image = #imageLiteral(resourceName: "YellowSolidCircle")
                    case KambakeoShape.HollowCircle:
                        view!.image = #imageLiteral(resourceName: "YellowHollowCircle")
                    case KambakeoShape.Horseshoe:
                        view!.image = #imageLiteral(resourceName: "YellowHorseshoe")
                    case KambakeoShape.Arc:
                        view!.image = #imageLiteral(resourceName: "YellowArc")
                    case KambakeoShape.Fish:
                        view!.image = #imageLiteral(resourceName: "YellowFish")
                    case KambakeoShape.Window:
                        view!.image = #imageLiteral(resourceName: "YellowWindow")
                    case KambakeoShape.Banana:
                        view!.image = #imageLiteral(resourceName: "YellowBanana")
                    case KambakeoShape.Smile:
                        view!.image = #imageLiteral(resourceName: "YellowSmile")
                    case KambakeoShape.Tree:
                        view!.image = #imageLiteral(resourceName: "YellowTree")
                    }
                case KambakeoColor.Green:
                    switch (currentBox.getShape()) {
                    case KambakeoShape.Square:
                        view!.image = #imageLiteral(resourceName: "GreenSquare")
                    case KambakeoShape.Triangle:
                        view!.image = #imageLiteral(resourceName: "GreenTriangle")
                    case KambakeoShape.Rectangle:
                        view!.image = #imageLiteral(resourceName: "GreenRectangle")
                    case KambakeoShape.SolidCircle:
                        view!.image = #imageLiteral(resourceName: "GreenSolidCircle")
                    case KambakeoShape.HollowCircle:
                        view!.image = #imageLiteral(resourceName: "GreenHollowCircle")
                    case KambakeoShape.Horseshoe:
                        view!.image = #imageLiteral(resourceName: "GreenHorseshoe")
                    case KambakeoShape.Arc:
                        view!.image = #imageLiteral(resourceName: "GreenArc")
                    case KambakeoShape.Fish:
                        view!.image = #imageLiteral(resourceName: "GreenFish")
                    case KambakeoShape.Window:
                        view!.image = #imageLiteral(resourceName: "GreenWindow")
                    case KambakeoShape.Banana:
                        view!.image = #imageLiteral(resourceName: "GreenBanana")
                    case KambakeoShape.Smile:
                        view!.image = #imageLiteral(resourceName: "GreenSmile")
                    case KambakeoShape.Tree:
                        view!.image = #imageLiteral(resourceName: "GreenTree")
                    }
                case KambakeoColor.Blue:
                    switch (currentBox.getShape()) {
                    case KambakeoShape.Square:
                        view!.image = #imageLiteral(resourceName: "BlueSquare")
                    case KambakeoShape.Triangle:
                        view!.image = #imageLiteral(resourceName: "BlueTriangle")
                    case KambakeoShape.Rectangle:
                        view!.image = #imageLiteral(resourceName: "BlueRectangle")
                    case KambakeoShape.SolidCircle:
                        view!.image = #imageLiteral(resourceName: "BlueSolidCircle")
                    case KambakeoShape.HollowCircle:
                        view!.image = #imageLiteral(resourceName: "BlueHollowCircle")
                    case KambakeoShape.Horseshoe:
                        view!.image = #imageLiteral(resourceName: "BlueHorseshoe")
                    case KambakeoShape.Arc:
                        view!.image = #imageLiteral(resourceName: "BlueArc")
                    case KambakeoShape.Fish:
                        view!.image = #imageLiteral(resourceName: "BlueFish")
                    case KambakeoShape.Window:
                        view!.image = #imageLiteral(resourceName: "BlueWindow")
                    case KambakeoShape.Banana:
                        view!.image = #imageLiteral(resourceName: "BlueBanana")
                    case KambakeoShape.Smile:
                        view!.image = #imageLiteral(resourceName: "BlueSmile")
                    case KambakeoShape.Tree:
                        view!.image = #imageLiteral(resourceName: "BlueTree")
                    }
                case KambakeoColor.Purple:
                    switch (currentBox.getShape()) {
                    case KambakeoShape.Square:
                        view!.image = #imageLiteral(resourceName: "PurpleSquare")
                    case KambakeoShape.Triangle:
                        view!.image = #imageLiteral(resourceName: "PurpleTriangle")
                    case KambakeoShape.Rectangle:
                        view!.image = #imageLiteral(resourceName: "PurpleRectangle")
                    case KambakeoShape.SolidCircle:
                        view!.image = #imageLiteral(resourceName: "PurpleSolidCircle")
                    case KambakeoShape.HollowCircle:
                        view!.image = #imageLiteral(resourceName: "PurpleHollowCircle")
                    case KambakeoShape.Horseshoe:
                        view!.image = #imageLiteral(resourceName: "PurpleHorseshoe")
                    case KambakeoShape.Arc:
                        view!.image = #imageLiteral(resourceName: "PurpleArc")
                    case KambakeoShape.Fish:
                        view!.image = #imageLiteral(resourceName: "PurpleFish")
                    case KambakeoShape.Window:
                        view!.image = #imageLiteral(resourceName: "PurpleWindow")
                    case KambakeoShape.Banana:
                        view!.image = #imageLiteral(resourceName: "PurpleBanana")
                    case KambakeoShape.Smile:
                        view!.image = #imageLiteral(resourceName: "PurpleSmile")
                    case KambakeoShape.Tree:
                        view!.image = #imageLiteral(resourceName: "PurpleTree")
                    }
                case KambakeoColor.Cyan:
                    switch (currentBox.getShape()) {
                    case KambakeoShape.Square:
                        view!.image = #imageLiteral(resourceName: "CyanSquare")
                    case KambakeoShape.Triangle:
                        view!.image = #imageLiteral(resourceName: "CyanTriangle")
                    case KambakeoShape.Rectangle:
                        view!.image = #imageLiteral(resourceName: "CyanRectangle")
                    case KambakeoShape.SolidCircle:
                        view!.image = #imageLiteral(resourceName: "CyanSolidCircle")
                    case KambakeoShape.HollowCircle:
                        view!.image = #imageLiteral(resourceName: "CyanHollowCircle")
                    case KambakeoShape.Horseshoe:
                        view!.image = #imageLiteral(resourceName: "CyanHorseshoe")
                    case KambakeoShape.Arc:
                        view!.image = #imageLiteral(resourceName: "CyanArc")
                    case KambakeoShape.Fish:
                        view!.image = #imageLiteral(resourceName: "CyanFish")
                    case KambakeoShape.Window:
                        view!.image = #imageLiteral(resourceName: "CyanWindow")
                    case KambakeoShape.Banana:
                        view!.image = #imageLiteral(resourceName: "CyanBanana")
                    case KambakeoShape.Smile:
                        view!.image = #imageLiteral(resourceName: "CyanSmile")
                    case KambakeoShape.Tree:
                        view!.image = #imageLiteral(resourceName: "CyanTree")
                    }
                case KambakeoColor.Pink:
                    switch (currentBox.getShape()) {
                    case KambakeoShape.Square:
                        view!.image = #imageLiteral(resourceName: "PinkSquare")
                    case KambakeoShape.Triangle:
                        view!.image = #imageLiteral(resourceName: "PinkTriangle")
                    case KambakeoShape.Rectangle:
                        view!.image = #imageLiteral(resourceName: "PinkRectangle")
                    case KambakeoShape.SolidCircle:
                        view!.image = #imageLiteral(resourceName: "PinkSolidCircle")
                    case KambakeoShape.HollowCircle:
                        view!.image = #imageLiteral(resourceName: "PinkHollowCircle")
                    case KambakeoShape.Horseshoe:
                        view!.image = #imageLiteral(resourceName: "PinkHorseshoe")
                    case KambakeoShape.Arc:
                        view!.image = #imageLiteral(resourceName: "PinkArc")
                    case KambakeoShape.Fish:
                        view!.image = #imageLiteral(resourceName: "PinkFish")
                    case KambakeoShape.Window:
                        view!.image = #imageLiteral(resourceName: "PinkWindow")
                    case KambakeoShape.Banana:
                        view!.image = #imageLiteral(resourceName: "PinkBanana")
                    case KambakeoShape.Smile:
                        view!.image = #imageLiteral(resourceName: "PinkSmile")
                    case KambakeoShape.Tree:
                        view!.image = #imageLiteral(resourceName: "PinkTree")
                    }
                case KambakeoColor.Silver:
                    switch (currentBox.getShape()) {
                    case KambakeoShape.Square:
                        view!.image = #imageLiteral(resourceName: "SilverSquare")
                    case KambakeoShape.Triangle:
                        view!.image = #imageLiteral(resourceName: "SilverTriangle")
                    case KambakeoShape.Rectangle:
                        view!.image = #imageLiteral(resourceName: "SilverRectangle")
                    case KambakeoShape.SolidCircle:
                        view!.image = #imageLiteral(resourceName: "SilverSolidCircle")
                    case KambakeoShape.HollowCircle:
                        view!.image = #imageLiteral(resourceName: "SilverHollowCircle")
                    case KambakeoShape.Horseshoe:
                        view!.image = #imageLiteral(resourceName: "SilverHorseshoe")
                    case KambakeoShape.Arc:
                        view!.image = #imageLiteral(resourceName: "SilverArc")
                    case KambakeoShape.Fish:
                        view!.image = #imageLiteral(resourceName: "SilverFish")
                    case KambakeoShape.Window:
                        view!.image = #imageLiteral(resourceName: "SilverWindow")
                    case KambakeoShape.Banana:
                        view!.image = #imageLiteral(resourceName: "SilverBanana")
                    case KambakeoShape.Smile:
                        view!.image = #imageLiteral(resourceName: "SilverSmile")
                    case KambakeoShape.Tree:
                        view!.image = #imageLiteral(resourceName: "SilverTree")
                    }
                case KambakeoColor.Gold:
                    switch (currentBox.getShape()) {
                    case KambakeoShape.Square:
                        view!.image = #imageLiteral(resourceName: "GoldSquare")
                    case KambakeoShape.Triangle:
                        view!.image = #imageLiteral(resourceName: "GoldTriangle")
                    case KambakeoShape.Rectangle:
                        view!.image = #imageLiteral(resourceName: "GoldRectangle")
                    case KambakeoShape.SolidCircle:
                        view!.image = #imageLiteral(resourceName: "GoldSolidCircle")
                    case KambakeoShape.HollowCircle:
                        view!.image = #imageLiteral(resourceName: "GoldHollowCircle")
                    case KambakeoShape.Horseshoe:
                        view!.image = #imageLiteral(resourceName: "GoldHorseshoe")
                    case KambakeoShape.Arc:
                        view!.image = #imageLiteral(resourceName: "GoldArc")
                    case KambakeoShape.Fish:
                        view!.image = #imageLiteral(resourceName: "GoldFish")
                    case KambakeoShape.Window:
                        view!.image = #imageLiteral(resourceName: "GoldWindow")
                    case KambakeoShape.Banana:
                        view!.image = #imageLiteral(resourceName: "GoldBanana")
                    case KambakeoShape.Smile:
                        view!.image = #imageLiteral(resourceName: "GoldSmile")
                    case KambakeoShape.Tree:
                        view!.image = #imageLiteral(resourceName: "GoldTree")
                    }
                }
            } catch {
                view!.image = #imageLiteral(resourceName: "Occupied")
            }
        } else {
            do {
                currentBox = try game.current2DGridBox(i: i, j: j)
                view!.image = #imageLiteral(resourceName: "Box") // What is inside a box must not be visible if the mobilizer is not in the same cell.
            } catch {
                view!.image = #imageLiteral(resourceName: "BlankVacant")
            }
        }
        do {
            return view.image!
        } catch {
            return #imageLiteral(resourceName: "BlankVacant")
        }
    }
    
    func updateView() -> Void {
        let boxCount = game.getGrid3D().getBoxCount()
        if (boxCount > 0) {
            lblBoxCount!.text = "Box Count : \(boxCount)"
        } else {
            lblBoxCount!.text = "Congratulations!"
        }
        
        let freeMistakes = game.getFreeMistakes()
        lblFreeMistakes!.text = "Free Mistakes : \(freeMistakes)"
        
        let tileSet = [x0y0, x1y0, x2y0, x3y0, x4y0, x5y0, x6y0, x7y0, x0y1, x1y1, x2y1, x3y1, x4y1, x5y1, x6y1, x7y1,
                       x0y2, x1y2, x2y2, x3y2, x4y2, x5y2, x6y2, x7y2, x0y3, x1y3, x2y3, x3y3, x4y3, x5y3, x6y3, x7y3,
                       x0y4, x1y4, x2y4, x3y4, x4y4, x5y4, x6y4, x7y4, x0y5, x1y5, x2y5, x3y5, x4y5, x5y5, x6y5, x7y5,
                       x0y6, x1y6, x2y6, x3y6, x4y6, x5y6, x6y6, x7y6, x0y7, x1y7, x2y7, x3y7, x4y7, x5y7, x6y7, x7y7]
        
        lblXCoord.text! = "X = \(game.getMobilizer().getX())"
        lblYCoord.text! = "Y = \(game.getMobilizer().getY())"
        lblZCoord.text! = "Z = \(game.getMobilizer().getZ())"
        switch (game.getMobilizer().getPosition()) {
        case "u":
            pos = "Up"
        case "d":
            pos = "Down"
        case "r":
            pos = "Right"
        case "l":
            pos = "Left"
        case "f":
            pos = "Front"
        case "b":
            pos = "Back"
        default:
            pos = ""
        }
        switch (game.getMobilizer().getFacing()) {
        case "u":
            facing = "Up"
        case "d":
            facing = "Down"
        case "r":
            facing = "Right"
        case "l":
            facing = "Left"
        case "f":
            facing = "Front"
        case "b":
            facing = "Back"
        default:
            facing = ""
        }
        lblPosition.text! = "Position: \(pos!)"
        lblFacing.text! = "Facing: \(facing!)"
        
        var i : Int
        var j : Int
        var tileIndex : Int = 0
        while (tileIndex < Kambakeo.size * Kambakeo.size) {
            i = Int((tileSet[tileIndex]!.frame.minX - 30) / 40)
            j = Int((tileSet[tileIndex]!.frame.minY - 30) / 40)
            tileSet[tileIndex]!.image = getImage(i: i, j: j)
            tileIndex = tileIndex + 1
        }
        
        let borderSetEast = [border0010, border1020, border2030, border3040, border4050, border5060, border6070, border7000,
                             border0111, border1121, border2131, border3141, border4151, border5161, border6171, border7101,
                             border0212, border1222, border2232, border3242, border4252, border5262, border6272, border7202,
                             border0313, border1323, border2333, border3343, border4353, border5363, border6373, border7303,
                             border0414, border1424, border2434, border3444, border4454, border5464, border6474, border7404,
                             border0515, border1525, border2535, border3545, border4555, border5565, border6575, border7505,
                             border0616, border1626, border2636, border3646, border4656, border5666, border6676, border7606,
                             border0717, border1727, border2737, border3747, border4757, border5767, border6777, border7707]
        
        var borderEastIndex : Int = 0
        while (borderEastIndex < Kambakeo.size * Kambakeo.size) {
            i = Int((borderSetEast[borderEastIndex]!.frame.minX - 60) / 40)
            j = Int((borderSetEast[borderEastIndex]!.frame.minY - 30) / 40)
            if (game.openEast(i: i, j: j)) {
                let color = UIColor(red: CGFloat(0.0), green: CGFloat(1.0), blue: CGFloat(1.0), alpha: CGFloat(0.25))
                borderSetEast[borderEastIndex]!.backgroundColor = color
            } else {
                let color = UIColor(red: CGFloat(1.0), green: CGFloat(0.0), blue: CGFloat(0.0), alpha: CGFloat(0.25))
                borderSetEast[borderEastIndex]!.backgroundColor = color
            }
            borderEastIndex = borderEastIndex + 1
        }
        
        let borderSetSouth = [bottomborder0001, bottomborder0102, bottomborder0203, bottomborder0304, bottomborder0405, bottomborder0506, bottomborder0607, bottomborder0700, bottomborder1011, bottomborder1112, bottomborder1213,
            bottomborder1314, bottomborder1415, bottomborder1516, bottomborder1617, bottomborder1710, bottomborder2021,
            bottomborder2122, bottomborder2223, bottomborder2324, bottomborder2425, bottomborder2526, bottomborder2627,
            bottomborder2720, bottomborder3031, bottomborder3132, bottomborder3233, bottomborder3334, bottomborder3435,
            bottomborder3536, bottomborder3637, bottomborder3730, bottomborder4041, bottomborder4142, bottomborder4243,
            bottomborder4344, bottomborder4445, bottomborder4546, bottomborder4647, bottomborder4740, bottomborder5051,
            bottomborder5152, bottomborder5253, bottomborder5354, bottomborder5455, bottomborder5556, bottomborder5657,
            bottomborder5750, bottomborder6061, bottomborder6162, bottomborder6263, bottomborder6364, bottomborder6465,
            bottomborder6566, bottomborder6667, bottomborder6760, bottomborder7071, bottomborder7172, bottomborder7273,
            bottomborder7374, bottomborder7475, bottomborder7576, bottomborder7677, bottomborder7770]
        
        var borderSouthIndex : Int = 0
        while (borderSouthIndex < Kambakeo.size * Kambakeo.size) {
            i = Int((borderSetSouth[borderSouthIndex]!.frame.minX - 30) / 40)
            j = Int((borderSetSouth[borderSouthIndex]!.frame.minY - 60) / 40)
            if (game.openSouth(i: i, j: j)) {
                let color = UIColor(red: CGFloat(0.0), green: CGFloat(1.0), blue: CGFloat(1.0), alpha: CGFloat(0.25))
                borderSetSouth[borderSouthIndex]!.backgroundColor = color
            } else {
                let color = UIColor(red: CGFloat(1.0), green: CGFloat(0.0), blue: CGFloat(0.0), alpha: CGFloat(0.25))
                borderSetSouth[borderSouthIndex]!.backgroundColor = color
            }
            borderSouthIndex = borderSouthIndex + 1
        }
        let negations = game.getNegations()
        lblNegate!.text = "\(negations)"
    }
    
    @IBAction func btnNorth(_ sender: UIButton) {
        guard gameStarted else {
            return
        }
        do {
            try game.move(direction: "N")
            try updateView()
        } catch {
            
        }
    }
    
    @IBAction func btnSouth(_ sender: UIButton) {
        guard gameStarted else {
            return
        }
        do {
            try game.move(direction: "S")
            try updateView()
        } catch {
            
        }
    }
    
    @IBAction func btnWest(_ sender: UIButton) {
        guard gameStarted else {
            return
        }
        do {
            try game.move(direction: "W")
            try updateView()
        } catch {
            
        }
        
    }
    
    @IBAction func btnEast(_ sender: UIButton) {
        guard gameStarted else {
            return 
        }
        do {
            try game.move(direction: "E")
            try updateView()
        } catch {
            
        }
    }
    
    @IBAction func btnBegin(_ sender: UIButton) {
        guard !gameStarted else {
            return
        }
        gameStarted = true
        outletBeginButton.isHidden = true
        lblPosition!.isHidden = false
        lblFacing!.isHidden = false
        lblNegate!.isHidden = false
        lblBoxCount!.isHidden = false
        lblFreeMistakes!.isHidden = false
        do {
            try updateView()
        } catch {
            
        }
        outletNegateButton!.isHidden = false
    }
    
    @IBAction func btnClockwise(_ sender: UIButton) {
        guard gameStarted else {
            return
        }
        do {
            try game.rotate(directionOfRotation: "XY")
            try updateView()
        } catch {
            
        }
    }
    
    
    @IBAction func btnForward(_ sender: UIButton) {
        guard gameStarted else {
            return
        }
        do {
            try game.rotate(directionOfRotation: "ZY")
            try updateView()
        } catch {
            
        }
    }
    
    @IBAction func btnRight(_ sender: UIButton) {
        guard gameStarted else {
            return
        }
        do {
            game.rotate(directionOfRotation: "XZ")
            try updateView()
        } catch {
            
        }
        
    }
    
    @IBAction func btnCounterClockwise(_ sender: UIButton) {
        guard gameStarted else {
            return
        }
        do {
            try game.rotate(directionOfRotation: "YX")
            try updateView()
        } catch {
            
        }
    }
    
    @IBAction func btnBackward(_ sender: UIButton) {
        guard gameStarted else {
            return
        }
        do {
            try game.rotate(directionOfRotation: "YZ")
            try updateView()
        } catch {
            
        }
    }
    
    @IBAction func btnLeft(_ sender: UIButton) {
        guard gameStarted else {
            return
        }
        do {
            try game.rotate(directionOfRotation: "ZX")
            try updateView()
        } catch {
            
        }
    }
    @IBAction func btnNegate(_ sender: UIButton) {
        guard gameStarted else {
            return
        }
        game.negate()
        do {
            try updateView()
        } catch {
                
        }
    }
}

class Kambakeo {
    public static let size : Int = 8
    public static let colorInventory : Int = 10
    public static let shapeInventory : Int = 12
    
    public static let allDirectionCodes : [Character] = ["u", "r", "f", "d", "l", "b"]
    public static let directionCodeSetA : [Character] = ["u", "r", "d", "l"] // Direction codes for the XY plane
    public static let directionCodeSetB : [Character] = ["u", "f", "d", "b"] // Direction codes for the YZ plane
    public static let directionCodeSetC : [Character] = ["f", "r", "b", "l"] // Direciton codes for the XZ plane
    public static let directionOfMotionCodes : [Character] = ["N", "S", "E", "W"]
    public static let directionOfRotationCodes : [String] = ["XY", "YX", "XZ", "ZX", "YZ", "ZY"]
    
    public static let dimensionCodes : [Character] = ["L", "W", "H"]
    
    private var i : Int = 0
    private var j : Int = 0
    private var k : Int = 0
    
    private var index : Int = 0
    private var colorIndices = [Int]()
    private var shapeIndices = [Int]()
    
    private var colorShapeCodes = [[[Int]]]()
    
    private var grid3D : Kambakeo3DGrid
    private var mobilizer : KambakeoMobilizer
    
    private var openerAndClosers = [[[Character]]]()
    
    private var visited = [[[Bool]]]()
    private var freeMistake : Int = 4 // The number of times the user is allowed to forget what is inside a box
    
    private var lastVisited : Int = 0 // The last box that the mobilizer touched
    
    // The following variables represent the coordinates of the last box touched.
    private var lastVisitedX : Int = 0
    private var lastVisitedY : Int = 0
    private var lastVisitedZ : Int = 0
    
    private var currentColorShapeCode : Int = 0
    
    private var negations : Int = 2
    
    init() {
        let colorIndices = Kambakeo.generateRandomIntegerIndices(n : Kambakeo.colorInventory)
        let shapeIndices = Kambakeo.generateRandomIntegerIndices(n : Kambakeo.shapeInventory)
        var colorsIncluded = [KambakeoColor]() // The colors that will be included
        var shapesIncluded = [KambakeoShape]() // The shapes that will be included
        index = 0
        while (index < Kambakeo.size) {
            switch (colorIndices[index]) {
            case 0:
                colorsIncluded.append(KambakeoColor.Red)
            case 1:
                colorsIncluded.append(KambakeoColor.Orange)
            case 2:
                colorsIncluded.append(KambakeoColor.Yellow)
            case 3:
                colorsIncluded.append(KambakeoColor.Green)
            case 4:
                colorsIncluded.append(KambakeoColor.Blue)
            case 5:
                colorsIncluded.append(KambakeoColor.Purple)
            case 6:
                colorsIncluded.append(KambakeoColor.Pink)
            case 7:
                colorsIncluded.append(KambakeoColor.Cyan)
            case 8:
                colorsIncluded.append(KambakeoColor.Silver)
            case 9:
                colorsIncluded.append(KambakeoColor.Gold)
            default:
                break
            }
            switch (shapeIndices[index]) {
            case 0:
                shapesIncluded.append(KambakeoShape.Square)
            case 1:
                shapesIncluded.append(KambakeoShape.Triangle)
            case 2:
                shapesIncluded.append(KambakeoShape.Rectangle)
            case 3:
                shapesIncluded.append(KambakeoShape.SolidCircle)
            case 4:
                shapesIncluded.append(KambakeoShape.HollowCircle)
            case 5:
                shapesIncluded.append(KambakeoShape.Horseshoe)
            case 6:
                shapesIncluded.append(KambakeoShape.Arc)
            case 7:
                shapesIncluded.append(KambakeoShape.Fish)
            case 8:
                shapesIncluded.append(KambakeoShape.Window)
            case 9:
                shapesIncluded.append(KambakeoShape.Banana)
            case 10:
                shapesIncluded.append(KambakeoShape.Smile)
            case 11:
                shapesIncluded.append(KambakeoShape.Tree)
            default:
                break
            }
            index = index + 1
        }
        var grid2Ds = [Kambakeo2DGrid]()
        i = 0
        while (i < Kambakeo.size) {
            var colorShapeCodesRow = [[Int]]()
            j = 0
            while (j < Kambakeo.size) {
                var colorShapeCodesAisle = [Int]()
                k = 0
                while (k < Kambakeo.size) {
                    if (i != j) {
                        colorShapeCodesAisle.append(0)
                        k = k + 1
                        continue
                    }
                    let addition = 1 + ((Kambakeo.size + (i - k)) % Kambakeo.size)
                    colorShapeCodesAisle.append(addition)
                    k = k + 1
                }
                colorShapeCodesRow.append(colorShapeCodesAisle)
                j = j + 1
            }
            colorShapeCodes.append(colorShapeCodesRow)
            i = i + 1
        }
        // The color shape code array should be shuffled.
        let jIndices = Kambakeo.generateRandomIntegerIndices(n: Kambakeo.size)
        k = 0
        while (k < Kambakeo.size) {
            i = 0
            while (i < Kambakeo.size) {
                j = 0
                while (j < Kambakeo.size) {
                    let temp = colorShapeCodes[i][j][k]
                    colorShapeCodes[i][j][k] = colorShapeCodes[i][jIndices[j]][k]
                    colorShapeCodes[i][jIndices[j]][k] = temp
                    j = j + 1
                }
                i = i + 1
            }
            k = k + 1
        }
        let iIndices = Kambakeo.generateRandomIntegerIndices(n: Kambakeo.size)
        k = 0
        while (k < Kambakeo.size) {
            i = 0
            while (i < Kambakeo.size) {
                j = 0
                while (j < Kambakeo.size) {
                    let temp = colorShapeCodes[i][j][k]
                    colorShapeCodes[i][j][k] = colorShapeCodes[iIndices[i]][j][k]
                    colorShapeCodes[iIndices[i]][j][k] = temp
                    j = j + 1
                }
                i = i + 1
            }
            k = k + 1
        }
        let kIndices = Kambakeo.generateRandomIntegerIndices(n: Kambakeo.size)
        k = 0
        while (k < Kambakeo.size) {
            i = 0
            while (i < Kambakeo.size) {
                j = 0
                while (j < Kambakeo.size) {
                    let temp = colorShapeCodes[i][j][k]
                    colorShapeCodes[i][j][k] = colorShapeCodes[i][j][kIndices[k]]
                    colorShapeCodes[i][j][kIndices[k]] = temp
                    j = j + 1
                }
                i = i + 1
            }
            k = k + 1
        }
        k = 0
        while (k < Kambakeo.size) {
            var boxes = [KambakeoBox]()
            i = 0
            while (i < Kambakeo.size) {
                j = 0
                while (j < Kambakeo.size) {
                    if (colorShapeCodes[i][j][kIndices[k]] == 0) {
                        j = j + 1
                        continue
                    }
                    let box = KambakeoBox(color: colorsIncluded[colorShapeCodes[i][j][k] - 1], shape: shapesIncluded[colorShapeCodes[i][j][k] - 1], x: i, y: j, z: k)
                    boxes.append(box)
                    j = j + 1
                }
                i = i + 1
            }
            let grid2D = Kambakeo2DGrid(boxes: boxes)
            grid2Ds.append(grid2D)
            k = k + 1
        }
        grid3D = Kambakeo3DGrid(grid2Ds: grid2Ds)
        var position : Character
        var facing : Character
        var posIndex : Int
        var facingIndex : Int
        let directionCodeSets : [[Character]] = [Kambakeo.directionCodeSetA, Kambakeo.directionCodeSetB, Kambakeo.directionCodeSetC]
        var validOrientation : Bool = false
        repeat {
            posIndex = Int(arc4random_uniform(6))
            facingIndex = Int(arc4random_uniform(6))
            position = Kambakeo.allDirectionCodes[posIndex]
            facing = Kambakeo.allDirectionCodes[facingIndex]
            var containsPos : Bool
            var containsFacing : Bool
            for directionCodeSet in directionCodeSets {
                containsPos = false
                containsFacing = false
                for ch in directionCodeSet {
                    if (position == ch) {
                        containsPos = true
                    }
                    if (facing == ch) {
                        containsFacing = true
                    }
                }
                if ((containsPos && !containsFacing) || (!containsPos && containsFacing)) {
                    /*
                     * If there is a direction code set in which the position variable is included but not
                     * the facing variable and vice versa, the orientation is valid.
                     */
                    validOrientation = true
                    break
                }
            }
        } while (!validOrientation)
        repeat {
            i = Int(arc4random_uniform(UInt32(Kambakeo.size)))
            j = Int(arc4random_uniform(UInt32(Kambakeo.size)))
            k = Int(arc4random_uniform(UInt32(Kambakeo.size)))
        } while (colorShapeCodes[i][j][k] > 0) // The mobilizer should not start out in the same cell as a box.
        mobilizer = KambakeoMobilizer(position: position, facing: facing, x : i, y : j, z : k)
        i = 0
        while (i < Kambakeo.size) {
            var openerAndCloserRow = [[Character]]()
            j = 0
            while (j < Kambakeo.size) {
                var openerAndCloserAisle = [Character]()
                k = 0
                while (k < Kambakeo.size) {
                    let rand = arc4random_uniform(3)
                    switch (rand) {
                    case 0:
                        openerAndCloserAisle.append("L")
                    case 1:
                        openerAndCloserAisle.append("W")
                    case 2:
                        openerAndCloserAisle.append("H")
                    default:
                        break
                    }
                    k = k + 1
                }
                openerAndCloserRow.append(openerAndCloserAisle)
                j = j + 1
            }
            openerAndClosers.append(openerAndCloserRow)
            i = i + 1
        }
        i = 0
        while (i < Kambakeo.size) {
            var visitedRow = [[Bool]]()
            j = 0
            while (j < Kambakeo.size) {
                var visitedAisle = [Bool]()
                k = 0
                while (k < Kambakeo.size) {
                    visitedAisle.append(false) // Each cell is initially not visited.
                    k = k + 1
                }
                visitedRow.append(visitedAisle)
                j = j + 1
            }
            visited.append(visitedRow)
            i = i + 1
        }
        if (closed()) {
            grid3D.negate()
        }
    }
    
    /*
     * The following function returns true if the mobilizr is in a cell where it is unable to
     * move anywhere becuase each door is closed.
     */
    private func closed() -> Bool {
        let x = mobilizer.getX()
        let y = mobilizer.getY()
        let z = mobilizer.getZ()
        if (grid3D.isOpenAbove(x: x, y: y, z: z)) {
            return false 
        }
        if (grid3D.isOpenBelow(x: x, y: y, z: z)) {
            return false
        }
        if (grid3D.isOpenRight(x: x, y: y, z: z)) {
            return false
        }
        if (grid3D.isOpenLeft(x: x, y: y, z: z)) {
            return false
        }
        if (grid3D.isOpenInFront(x: x, y: y, z: z)) {
            return false
        }
        if (grid3D.isOpenBehind(x: x, y: y, z: z)) {
            return false
        }
        negations = negations - 1
        return true
    }
    
    public static func generateRandomIntegerIndices(n : Int) -> [Int] {
        var randIndices = [Int]()
        var t : Int = 0
        while (t < n) {
            randIndices.append(t)
            t = t + 1
        }
        t = 0
        var rand : UInt32
        var temp : Int
        while (t < n) {
            rand = arc4random_uniform(UInt32(n))
            temp = randIndices[t]
            randIndices[t] = randIndices[Int(rand)]
            randIndices[Int(rand)] = temp
            t = t + 1
        }
        return randIndices
    }
    
    private func getRealX(i: Int, j: Int) -> Int {
        let position : Character = mobilizer.getPosition()
        let facing : Character = mobilizer.getFacing()
        let x : Int = mobilizer.getX()
        switch (position) {
        case "u":
            switch (facing) {
            case "f":
                return i
            case "r":
                return x
            case "b":
                return (Kambakeo.size - 1) - i
            case "l":
                return x
            default:
                break
            }
        case "d":
            switch (facing) {
            case "f":
                return (Kambakeo.size - 1) - i
            case "r":
                return x
            case "b":
                return i
            case "l":
                return x
            default:
                break
            }
        case "r":
            return (Kambakeo.size - 1) - j
        case "l":
            return j
        case "f":
            switch (facing) {
            case "u":
                return (Kambakeo.size - 1) - i
            case "r":
                return x
            case "d":
                return i
            case "l":
                return x
            default:
                break
            }
        case "b":
            switch (facing) {
            case "u":
                return i
            case "r":
                return x
            case "d":
                return (Kambakeo.size - 1) - i
            case "l":
                return x
            default:
                break
            }
        default:
            break
        }
        return 0
    }
    
    private func getRealY(i: Int, j: Int ) -> Int {
        let position : Character = mobilizer.getPosition()
        let facing : Character = mobilizer.getFacing()
        let y : Int = mobilizer.getY()
        switch (position) {
        case "u":
            return j
        case "d":
            return (Kambakeo.size - 1) - j
        case "r":
            switch (facing) {
            case "u":
                fallthrough
            case "d":
                return y
            case "f":
                return i
            case "b":
                return (Kambakeo.size - 1) - i
            default:
                break
            }
        case "l":
            switch (facing) {
            case "u":
                fallthrough
            case "d":
                return y
            case "f":
                return (Kambakeo.size - 1) - i
            case "b":
                return i
            default:
                break
            }
        case "f":
            switch (facing) {
            case "u":
                fallthrough
            case "d":
                return y
            case "r":
                return (Kambakeo.size - 1) - i
            case "l":
                return i
            default:
                break
            }
        case "b":
            switch (facing) {
            case "u":
                fallthrough
            case "d":
                return y
            case "r":
                return i
            case "l":
                return (Kambakeo.size - 1) - i
            default:
                break
            }
        default:
            break
        }
        return 0
    }
    
    private func getRealZ(i: Int, j: Int) -> Int {
        let position : Character = mobilizer.getPosition()
        let facing : Character = mobilizer.getFacing()
        let z : Int = mobilizer.getZ()
        switch (position) {
        case "u":
            switch (facing) {
            case "f":
                fallthrough
            case "b":
                return z
            case "r":
                return (Kambakeo.size - 1) - i
            case "l":
                return i
            default:
                break
            }
        case "d":
            switch (facing) {
            case "f":
                fallthrough
            case "b":
                return z
            case "r":
                return i
            case "l":
                return (Kambakeo.size - 1) - i
            default:
                break
            }
        case "r":
            switch (facing) {
            case "f":
                fallthrough
            case "b":
                return z
            case "u":
                return i
            case "d":
                return (Kambakeo.size - 1) - i
            default:
                break
            }
        case "l":
            switch (facing) {
            case "f":
                fallthrough
            case "b":
                return z
            case "u":
                return (Kambakeo.size - 1) - i
            case "d":
                return i
            default:
                break
            }
        case "f":
            return (Kambakeo.size - 1) - j
        case "b":
            return j
        default:
            break
        }
        return 0
    }
    
    /*
     * The following functions return true if the two dimensional screen is open
     * in a particular direction based on the mobilizer's orientation.
     */
    public func openNorth(i: Int, j: Int) -> Bool {
        let position : Character = mobilizer.getPosition()
        let facing : Character = mobilizer.getFacing()
        let x : Int = mobilizer.getX()
        let y : Int = mobilizer.getY()
        let z : Int = mobilizer.getZ()
        switch (position) {
        case "u":
            switch (facing) {
            case "f":
                return grid3D.isOpenAbove(x: i, y: j, z: z)
            case "r":
                return grid3D.isOpenAbove(x: x, y: j, z: (Kambakeo.size - 1) - i)
            case "b":
                return grid3D.isOpenAbove(x: (Kambakeo.size - 1) - i, y: j, z: z)
            case "l":
                return grid3D.isOpenAbove(x: x, y: j, z: i)
            default:
                break
            }
        case "d":
            switch (facing) {
            case "f":
                return grid3D.isOpenBelow(x: (Kambakeo.size - 1) - i, y: (Kambakeo.size - 1) - j, z: z)
            case "r":
                return grid3D.isOpenBelow(x: x, y: (Kambakeo.size - 1) - j, z: i)
            case "b":
                return grid3D.isOpenBelow(x: i, y: (Kambakeo.size - 1) - j, z: z)
            case "l":
                return grid3D.isOpenBelow(x: x, y: (Kambakeo.size - 1) - j, z: (Kambakeo.size - 1) - i)
            default:
                break
            }
        case "r":
            switch (facing) {
            case "u":
                return grid3D.isOpenRight(x: (Kambakeo.size - 1) - j, y: y, z: i)
            case "f":
                return grid3D.isOpenRight(x: (Kambakeo.size - 1) - j, y: i, z: z)
            case "d":
                return grid3D.isOpenRight(x: (Kambakeo.size - 1) - j, y: y, z: (Kambakeo.size - 1) - i)
            case "b":
                return grid3D.isOpenRight(x: (Kambakeo.size - 1) - j, y: (Kambakeo.size - 1) - i, z: z)
            default:
                break
            }
        case "l":
            switch (facing) {
            case "u":
                return grid3D.isOpenLeft(x: j, y: y, z: (Kambakeo.size - 1) - i)
            case "f":
                return grid3D.isOpenLeft(x: j, y: (Kambakeo.size - 1) - i, z: z)
            case "d":
                return grid3D.isOpenLeft(x: j, y: y, z: i)
            case "b":
                return grid3D.isOpenLeft(x: j, y: i, z: z)
            default:
                break
            }
        case "f":
            switch (facing) {
            case "u":
                return grid3D.isOpenInFront(x: (Kambakeo.size - 1) - i, y: y, z: (Kambakeo.size - 1) - j)
            case "r":
                return grid3D.isOpenInFront(x: x, y: (Kambakeo.size - 1) - i, z: (Kambakeo.size - 1) - j)
            case "d":
                return grid3D.isOpenInFront(x: i, y: y, z: (Kambakeo.size - 1) - j)
            case "l":
                return grid3D.isOpenInFront(x: x, y: i, z: (Kambakeo.size - 1) - j)
            default:
                break
            }
        case "b":
            switch (facing) {
            case "u":
                return grid3D.isOpenBehind(x: i, y: y, z: j)
            case "r":
                return grid3D.isOpenBehind(x: x, y: i, z: j)
            case "d":
                return grid3D.isOpenBehind(x: (Kambakeo.size - 1) - i, y: y, z: j)
            case "l":
                return grid3D.isOpenBehind(x: x, y: (Kambakeo.size - 1) - i, z: j)
            default:
                break
            }
        default:
            break
        }
        return false
    }
    
    public func openSouth(i: Int, j: Int) -> Bool {
        let position : Character = mobilizer.getPosition()
        let facing : Character = mobilizer.getFacing()
        let x : Int = mobilizer.getX()
        let y : Int = mobilizer.getY()
        let z : Int = mobilizer.getZ()
        switch (position) {
        case "u":
            switch (facing) {
            case "f":
                return grid3D.isOpenBelow(x: i, y: j, z: z)
            case "r":
                return grid3D.isOpenBelow(x: x, y: j, z: (Kambakeo.size - 1) - i)
            case "b":
                return grid3D.isOpenBelow(x: (Kambakeo.size - 1) - i, y: j, z: z)
            case "l":
                return grid3D.isOpenBelow(x: x, y: j, z: i)
            default:
                break
            }
        case "d":
            switch (facing) {
            case "f":
                return grid3D.isOpenAbove(x: (Kambakeo.size - 1) - i, y: (Kambakeo.size - 1) - j, z: z)
            case "r":
                return grid3D.isOpenAbove(x: x, y: (Kambakeo.size - 1) - j, z: i)
            case "b":
                return grid3D.isOpenAbove(x: i, y: (Kambakeo.size - 1) - j, z: z)
            case "l":
                return grid3D.isOpenAbove(x: x, y: (Kambakeo.size - 1) - j, z: (Kambakeo.size - 1) - i)
            default:
                break
            }
        case "r":
            switch (facing) {
            case "u":
                return grid3D.isOpenLeft(x: (Kambakeo.size - 1) - j, y: y, z: i)
            case "f":
                return grid3D.isOpenLeft(x: (Kambakeo.size - 1) - j, y: i, z: z)
            case "d":
                return grid3D.isOpenLeft(x: (Kambakeo.size - 1) - j, y: y, z: (Kambakeo.size - 1) - i)
            case "b":
                return grid3D.isOpenLeft(x: (Kambakeo.size - 1) - j, y: (Kambakeo.size - 1) - i, z: z)
            default:
                break
            }
        case "l":
            switch (facing) {
            case "u":
                return grid3D.isOpenRight(x: j, y: y, z: (Kambakeo.size - 1) - i)
            case "f":
                return grid3D.isOpenRight(x: j, y: (Kambakeo.size - 1) - i, z: z)
            case "d":
                return grid3D.isOpenRight(x: j, y: y, z: i)
            case "b":
                return grid3D.isOpenRight(x: j, y: i, z: z)
            default:
                break
            }
        case "f":
            switch (facing) {
            case "u":
                return grid3D.isOpenBehind(x: (Kambakeo.size - 1) - i, y: y, z: (Kambakeo.size - 1) - j)
            case "r":
                return grid3D.isOpenBehind(x: x, y: (Kambakeo.size - 1) - i, z: (Kambakeo.size - 1) - j)
            case "d":
                return grid3D.isOpenBehind(x: i, y: y, z: (Kambakeo.size - 1) - j)
            case "l":
                return grid3D.isOpenBehind(x: x, y: i, z: (Kambakeo.size - 1) - j)
            default:
                break
            }
        case "b":
            switch (facing) {
            case "u":
                return grid3D.isOpenInFront(x: i, y: y, z: j)
            case "r":
                return grid3D.isOpenInFront(x: x, y: i, z: j)
            case "d":
                return grid3D.isOpenInFront(x: (Kambakeo.size - 1) - i, y: y, z: j)
            case "l":
                return grid3D.isOpenInFront(x: x, y: (Kambakeo.size - 1) - i, z: j)
            default:
                break
            }
        default:
            break
        }
        return false
    }
    
    public func openEast(i: Int, j: Int) -> Bool {
        let position : Character = mobilizer.getPosition()
        let facing : Character = mobilizer.getFacing()
        let x : Int = mobilizer.getX()
        let y : Int = mobilizer.getY()
        let z : Int = mobilizer.getZ()
        switch (position) {
        case "u":
            switch (facing) {
            case "f":
                return grid3D.isOpenRight(x: i, y: j, z: z)
            case "r":
                return grid3D.isOpenBehind(x: x, y: j, z: (Kambakeo.size - 1) - i)
            case "b":
                return grid3D.isOpenLeft(x: (Kambakeo.size - 1) - i, y: j, z: z)
            case "l":
                return grid3D.isOpenInFront(x: x, y: j, z: i)
            default:
                break
            }
        case "d":
            switch (facing) {
            case "f":
                return grid3D.isOpenLeft(x: (Kambakeo.size - 1) - i, y: (Kambakeo.size - 1) - j, z: z)
            case "r":
                return grid3D.isOpenInFront(x: x, y: (Kambakeo.size - 1) - j, z: i)
            case "b":
                return grid3D.isOpenRight(x: i, y: (Kambakeo.size - 1) - j, z: z)
            case "l":
                return grid3D.isOpenBehind(x: x, y: (Kambakeo.size - 1) - j, z: (Kambakeo.size - 1) - i)
            default:
                break
            }
        case "r":
            switch (facing) {
            case "u":
                return grid3D.isOpenInFront(x: (Kambakeo.size - 1) - j, y: y, z: i)
            case "f":
                return grid3D.isOpenBelow(x: (Kambakeo.size - 1) - j, y: i, z: z)
            case "d":
                return grid3D.isOpenBehind(x: (Kambakeo.size - 1) - j, y: y, z: (Kambakeo.size - 1) - i)
            case "b":
                return grid3D.isOpenAbove(x: (Kambakeo.size - 1) - j, y: (Kambakeo.size - 1) - i, z: z)
            default:
                break
            }
        case "l":
            switch (facing) {
            case "u":
                return grid3D.isOpenBehind(x: j, y: y, z: (Kambakeo.size - 1) - i)
            case "f":
                return grid3D.isOpenAbove(x: j, y: (Kambakeo.size - 1) - i, z: z)
            case "d":
                return grid3D.isOpenInFront(x: j, y: y, z: i)
            case "b":
                return grid3D.isOpenBelow(x: j, y: i, z: z)
            default:
                break
            }
        case "f":
            switch (facing) {
            case "u":
                return grid3D.isOpenLeft(x: (Kambakeo.size - 1) - i, y: y, z: (Kambakeo.size - 1) - j)
            case "r":
                return grid3D.isOpenAbove(x: x, y: (Kambakeo.size - 1) - i, z: (Kambakeo.size - 1) - j)
            case "d":
                return grid3D.isOpenRight(x: i, y: y, z: (Kambakeo.size - 1) - j)
            case "l":
                return grid3D.isOpenBelow(x: x, y: i, z: (Kambakeo.size - 1) - j)
            default:
                break
            }
        case "b":
            switch (facing) {
            case "u":
                return grid3D.isOpenRight(x: i, y: y, z: j)
            case "r":
                return grid3D.isOpenBelow(x: x, y: i, z: j)
            case "d":
                return grid3D.isOpenLeft(x: (Kambakeo.size - 1) - i, y: y, z: j)
            case "l":
                return grid3D.isOpenAbove(x: x, y: (Kambakeo.size - 1) - i, z: j)
            default:
                break
            }
        default:
            break
        }
        return false
    }
    
    public func openWest(i: Int, j: Int) -> Bool {
        let position : Character = mobilizer.getPosition()
        let facing : Character = mobilizer.getFacing()
        let x : Int = mobilizer.getX()
        let y : Int = mobilizer.getY()
        let z : Int = mobilizer.getZ()
        switch (position) {
        case "u":
            switch (facing) {
            case "f":
                return grid3D.isOpenLeft(x: i, y: j, z: z)
            case "r":
                return grid3D.isOpenInFront(x: x, y: j, z: (Kambakeo.size - 1) - i)
            case "b":
                return grid3D.isOpenRight(x: (Kambakeo.size - 1) - i, y: j, z: z)
            case "l":
                return grid3D.isOpenBehind(x: x, y: j, z: i)
            default:
                break
            }
        case "d":
            switch (facing) {
            case "f":
                return grid3D.isOpenRight(x: (Kambakeo.size - 1) - i, y: (Kambakeo.size - 1) - j, z: z)
            case "r":
                return grid3D.isOpenBehind(x: x, y: (Kambakeo.size - 1) - j, z: i)
            case "b":
                return grid3D.isOpenLeft(x: i, y: (Kambakeo.size - 1) - j, z: z)
            case "l":
                return grid3D.isOpenInFront(x: x, y: (Kambakeo.size - 1) - j, z: (Kambakeo.size - 1) - i)
            default:
                break
            }
        case "r":
            switch (facing) {
            case "u":
                return grid3D.isOpenBehind(x: (Kambakeo.size - 1) - j, y: y, z: i)
            case "f":
                return grid3D.isOpenAbove(x: (Kambakeo.size - 1) - j, y: i, z: z)
            case "d":
                return grid3D.isOpenInFront(x: (Kambakeo.size - 1) - j, y: y, z: (Kambakeo.size - 1) - i)
            case "b":
                return grid3D.isOpenBelow(x: (Kambakeo.size - 1) - j, y: (Kambakeo.size - 1) - i, z: z)
            default:
                break
            }
        case "l":
            switch (facing) {
            case "u":
                return grid3D.isOpenInFront(x: j, y: y, z: (Kambakeo.size - 1) - i)
            case "f":
                return grid3D.isOpenBelow(x: j, y: (Kambakeo.size - 1) - i, z: z)
            case "d":
                return grid3D.isOpenBehind(x: j, y: y, z: i)
            case "b":
                return grid3D.isOpenAbove(x: j, y: i, z: z)
            default:
                break
            }
        case "f":
            switch (facing) {
            case "u":
                return grid3D.isOpenRight(x: (Kambakeo.size - 1) - i, y: y, z: (Kambakeo.size - 1) - j)
            case "r":
                return grid3D.isOpenBelow(x: x, y: (Kambakeo.size - 1) - i, z: (Kambakeo.size - 1) - j)
            case "d":
                return grid3D.isOpenLeft(x: i, y: y, z: (Kambakeo.size - 1) - j)
            case "l":
                return grid3D.isOpenAbove(x: x, y: i, z: (Kambakeo.size - 1) - j)
            default:
                break
            }
        case "b":
            switch (facing) {
            case "u":
                return grid3D.isOpenLeft(x: i, y: y, z: j)
            case "r":
                return grid3D.isOpenAbove(x: x, y: i, z: j)
            case "d":
                return grid3D.isOpenRight(x: (Kambakeo.size - 1) - i, y: y, z: j)
            case "l":
                return grid3D.isOpenBelow(x: x, y: (Kambakeo.size - 1) - i, z: j)
            default:
                break
            }
        default:
            break
        }
        return false
    }
    
    // The following function returns the current box based on the two dimensional sreen.
    public func current2DGridBox(i: Int, j: Int) throws -> KambakeoBox {
        let position : Character = mobilizer.getPosition()
        let facing : Character = mobilizer.getFacing()
        let x : Int = mobilizer.getX()
        let y : Int = mobilizer.getY()
        let z : Int = mobilizer.getZ()
        switch (position) {
        case "u":
            switch (facing) {
            case "f":
                return try grid3D.getGrid2DS()[z].boxAt(x: i, y: j)
            case "r":
                return try grid3D.getGrid2DS()[(Kambakeo.size - 1) - i].boxAt(x: x, y: j)
            case "b":
                return try grid3D.getGrid2DS()[z].boxAt(x: (Kambakeo.size - 1) - i, y: j)
            case "l":
                return try grid3D.getGrid2DS()[i].boxAt(x: x, y: j)
            default:
                break
            }
        case "d":
            switch (facing) {
            case "f":
                return try grid3D.getGrid2DS()[z].boxAt(x: (Kambakeo.size - 1) - i, y: (Kambakeo.size - 1) - j)
            case "r":
                return try grid3D.getGrid2DS()[i].boxAt(x: x, y: (Kambakeo.size - 1) - j)
            case "b":
                return try grid3D.getGrid2DS()[z].boxAt(x: i, y: (Kambakeo.size - 1) - j)
            case "l":
                return try grid3D.getGrid2DS()[(Kambakeo.size - 1) - i].boxAt(x: x, y: (Kambakeo.size - 1) - j)
            default:
                break
            }
        case "r":
            switch (facing) {
            case "u":
                return try grid3D.getGrid2DS()[i].boxAt(x: (Kambakeo.size - 1) - j, y: y)
            case "f":
                return try grid3D.getGrid2DS()[z].boxAt(x: (Kambakeo.size - 1) - j, y: i)
            case "d":
                return try grid3D.getGrid2DS()[(Kambakeo.size - 1) - i].boxAt(x: (Kambakeo.size - 1) - j, y: y)
            case "b":
                return try grid3D.getGrid2DS()[z].boxAt(x: (Kambakeo.size - 1) - j, y: (Kambakeo.size - 1) - i)
            default:
                break
            }
        case "l":
            switch (facing) {
            case "u":
                return try grid3D.getGrid2DS()[(Kambakeo.size - 1) - i].boxAt(x: j, y: y)
            case "f":
                return try grid3D.getGrid2DS()[z].boxAt(x: j, y: (Kambakeo.size - 1) - i)
            case "d":
                return try grid3D.getGrid2DS()[i].boxAt(x: j, y: y)
            case "b":
                return try grid3D.getGrid2DS()[z].boxAt(x: j, y: i)
            default:
                break
            }
        case "f":
            switch (facing) {
            case "u":
                return try grid3D.getGrid2DS()[(Kambakeo.size - 1) - j].boxAt(x: (Kambakeo.size - 1) - i, y: y)
            case "r":
                return try grid3D.getGrid2DS()[(Kambakeo.size - 1) - j].boxAt(x: x, y: (Kambakeo.size - 1) - i)
            case "d":
                return try grid3D.getGrid2DS()[(Kambakeo.size - 1) - j].boxAt(x: i, y: y)
            case "l":
                return try grid3D.getGrid2DS()[(Kambakeo.size - 1) - j].boxAt(x: x, y: i)
            default:
                break
            }
        case "b":
            switch (facing) {
            case "u":
                return try grid3D.getGrid2DS()[j].boxAt(x: i, y: y)
            case "r":
                return try grid3D.getGrid2DS()[j].boxAt(x: x, y: i)
            case "d":
                return try grid3D.getGrid2DS()[j].boxAt(x: (Kambakeo.size - 1) - i, y: y)
            case "l":
                return try grid3D.getGrid2DS()[j].boxAt(x: x, y: (Kambakeo.size - 1) - i)
            default:
                break
            }
        default:
            break
        }
        throw KambakeoError.ExpectedBoxNotInCell
    }
    
    /*
     * The following function validates that the attempted direction of motion is available
     * and then moves the mobilizer in the direction.
     */
    public func move(direction : Character) throws -> Void {
        if (grid3D.getBoxCount() == 0) {
            return
        }
        var position = mobilizer.getPosition()
        var facing = mobilizer.getFacing()
        var X = mobilizer.getX()
        var Y = mobilizer.getY()
        var Z = mobilizer.getZ()
        let origX : Int = X
        let origY : Int = Y
        var dimension : Character = "0"
        switch (direction) {
        case "N":
            switch (position) {
            case "u":
                if (!grid3D.isOpenAbove(x : X, y : Y,z : Z)) {
                    throw KambakeoError.InvalidKambakeoAction
                }
                try mobilizer.relocate(i : X, j : Y - 1, k : Z)
            case "d":
                if (!grid3D.isOpenBelow(x: X, y: Y, z: Z)) {
                    throw KambakeoError.InvalidKambakeoAction
                }
                try mobilizer.relocate(i: X, j: Y + 1, k: Z)
            case "r":
                if (!grid3D.isOpenRight(x: X, y: Y, z: Z)) {
                    throw KambakeoError.InvalidKambakeoAction
                }
                try mobilizer.relocate(i: X + 1, j: Y, k: Z)
            case "l":
                if (!grid3D.isOpenLeft(x: X, y: Y, z: Z)) {
                    throw KambakeoError.InvalidKambakeoAction
                }
                try mobilizer.relocate(i: X - 1, j: Y, k: Z)
            case "f":
                if (!grid3D.isOpenInFront(x: X, y: Y, z: Z)) {
                    throw KambakeoError.InvalidKambakeoAction
                }
                try mobilizer.relocate(i: X, j: Y, k: Z + 1)
            case "b":
                if (!grid3D.isOpenBehind(x: X, y: Y, z: Z)) {
                    throw KambakeoError.InvalidKambakeoAction
                }
                try mobilizer.relocate(i: X, j: Y, k: Z - 1)
            default:
                throw KambakeoError.UnrecognizedKambakeoActionCode
            }
        case "S":
            switch (position) {
            case "u":
                if (!grid3D.isOpenBelow(x : X,y : Y,z : Z)) {
                    throw KambakeoError.InvalidKambakeoAction
                }
                try mobilizer.relocate(i : X, j : Y + 1, k : Z)
            case "d":
                if (!grid3D.isOpenAbove(x: X, y: Y, z: Z)) {
                    throw KambakeoError.InvalidKambakeoAction
                }
                try mobilizer.relocate(i: X, j: Y - 1, k: Z)
            case "r":
                if (!grid3D.isOpenLeft(x: X, y: Y, z: Z)) {
                    throw KambakeoError.InvalidKambakeoAction
                }
                try mobilizer.relocate(i: X - 1, j: Y, k: Z)
            case "l":
                if (!grid3D.isOpenRight(x: X, y: Y, z: Z)) {
                    throw KambakeoError.InvalidKambakeoAction
                }
                try mobilizer.relocate(i: X + 1, j: Y, k: Z)
            case "f":
                if (!grid3D.isOpenBehind(x: X, y: Y, z: Z)) {
                    throw KambakeoError.InvalidKambakeoAction
                }
                try mobilizer.relocate(i: X, j: Y, k: Z - 1)
            case "b":
                if (!grid3D.isOpenInFront(x: X, y: Y, z: Z)) {
                    throw KambakeoError.InvalidKambakeoAction
                }
                try mobilizer.relocate(i: X, j: Y, k: Z + 1)
            default:
                throw KambakeoError.UnrecognizedKambakeoActionCode
            }
        case "E":
            switch (position) {
            case "u":
                switch (facing) {
                case "f":
                    if (!grid3D.isOpenRight(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X + 1, j: Y, k: Z)
                case "r":
                    if (!grid3D.isOpenBehind(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z - 1)
                case "b":
                    if (!grid3D.isOpenLeft(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X - 1, j: Y, k: Z)
                case "l":
                    if (!grid3D.isOpenInFront(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z + 1)
                default:
                    throw KambakeoError.UnrecognizedKambakeoActionCode
                }
            case "d":
                switch (facing) {
                case "f":
                    if (!grid3D.isOpenLeft(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X - 1, j: Y, k: Z)
                case "r":
                    if (!grid3D.isOpenInFront(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z + 1)
                case "b":
                    if (!grid3D.isOpenRight(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X + 1, j: Y, k: Z)
                case "l":
                    if (!grid3D.isOpenBehind(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z - 1)
                default:
                    throw KambakeoError.UnrecognizedKambakeoActionCode
                }
            case "r":
                switch (facing) {
                case "u":
                    if (!grid3D.isOpenInFront(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z + 1)
                case "f":
                    if (!grid3D.isOpenBelow(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y + 1, k: Z)
                case "d":
                    if (!grid3D.isOpenBehind(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z - 1)
                case "b":
                    if (!grid3D.isOpenAbove(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y - 1, k: Z)
                default:
                    throw KambakeoError.UnrecognizedKambakeoActionCode
                }
            case "l":
                switch (facing) {
                case "u":
                    if (!grid3D.isOpenBehind(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z - 1)
                case "f":
                    if (!grid3D.isOpenAbove(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y - 1, k: Z)
                case "d":
                    if (!grid3D.isOpenInFront(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z + 1)
                case "b":
                    if (!grid3D.isOpenBelow(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y + 1, k: Z)
                default:
                    throw KambakeoError.UnrecognizedKambakeoActionCode
                }
            case "f":
                switch (facing) {
                case "u":
                    if (!grid3D.isOpenLeft(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X - 1, j: Y, k: Z)
                case "r":
                    if (!grid3D.isOpenAbove(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y - 1, k: Z)
                case "d":
                    if (!grid3D.isOpenRight(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X + 1, j: Y, k: Z)
                case "l":
                    if (!grid3D.isOpenBelow(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y + 1, k: Z)
                default:
                    throw KambakeoError.UnrecognizedKambakeoActionCode
                }
            case "b":
                switch (facing) {
                case "u":
                    if (!grid3D.isOpenRight(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X + 1, j: Y, k: Z)
                case "r":
                    if (!grid3D.isOpenBelow(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y + 1, k: Z)
                case "d":
                    if (!grid3D.isOpenLeft(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X - 1, j: Y, k: Z)
                case "l":
                    if (!grid3D.isOpenAbove(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y - 1, k: Z)
                default:
                    throw KambakeoError.UnrecognizedKambakeoActionCode
                }
            default:
                throw KambakeoError.UnrecognizedKambakeoActionCode
            }
        case "W":
            switch (position) {
            case "u":
                switch (facing) {
                case "f":
                    if (!grid3D.isOpenLeft(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X - 1, j: Y, k: Z)
                case "r":
                    if (!grid3D.isOpenInFront(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z + 1)
                case "b":
                    if (!grid3D.isOpenRight(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X + 1, j: Y, k: Z)
                case "l":
                    if (!grid3D.isOpenBehind(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z - 1)
                default:
                    throw KambakeoError.UnrecognizedKambakeoActionCode
                }
            case "d":
                switch (facing) {
                case "f":
                    if (!grid3D.isOpenRight(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X + 1, j: Y, k: Z)
                case "r":
                    if (!grid3D.isOpenBehind(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z - 1)
                case "b":
                    if (!grid3D.isOpenLeft(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X - 1, j: Y, k: Z)
                case "l":
                    if (!grid3D.isOpenInFront(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z + 1)
                default:
                    throw KambakeoError.UnrecognizedKambakeoActionCode
                }
            case "r":
                switch (facing) {
                case "u":
                    if (!grid3D.isOpenBehind(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z - 1)
                case "f":
                    if (!grid3D.isOpenAbove(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y - 1, k: Z)
                case "d":
                    if (!grid3D.isOpenInFront(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z + 1)
                case "b":
                    if (!grid3D.isOpenBelow(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y + 1, k: Z)
                default:
                    throw KambakeoError.UnrecognizedKambakeoActionCode
                }
            case "l":
                switch (facing) {
                case "u":
                    if (!grid3D.isOpenInFront(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z + 1)
                case "f":
                    if (!grid3D.isOpenBelow(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y + 1, k: Z)
                case "d":
                    if (!grid3D.isOpenBehind(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y, k: Z - 1)
                case "b":
                    if (!grid3D.isOpenAbove(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y - 1, k: Z)
                default:
                    throw KambakeoError.UnrecognizedKambakeoActionCode
                }
            case "f":
                switch (facing) {
                case "u":
                    if (!grid3D.isOpenRight(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X + 1, j: Y, k: Z)
                case "r":
                    if (!grid3D.isOpenBelow(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y + 1, k: Z)
                case "d":
                    if (!grid3D.isOpenLeft(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X - 1, j: Y, k: Z)
                case "l":
                    if (!grid3D.isOpenAbove(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y - 1, k: Z)
                default:
                    throw KambakeoError.UnrecognizedKambakeoActionCode
                }
            case "b":
                switch (facing) {
                case "u":
                    if (!grid3D.isOpenLeft(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X - 1, j: Y, k: Z)
                case "r":
                    if (!grid3D.isOpenAbove(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y - 1, k: Z)
                case "d":
                    if (!grid3D.isOpenRight(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X + 1, j: Y, k: Z)
                case "l":
                    if (!grid3D.isOpenBelow(x: X, y: Y, z: Z)) {
                        throw KambakeoError.InvalidKambakeoAction
                    }
                    try mobilizer.relocate(i: X, j: Y + 1, k: Z)
                default:
                    throw KambakeoError.UnrecognizedKambakeoActionCode
                }
            default:
                throw KambakeoError.UnrecognizedKambakeoActionCode
            }
        default:
            throw KambakeoError.UnrecognizedKambakeoActionCode
        }
        X = mobilizer.getX()
        Y = mobilizer.getY()
        Z = mobilizer.getZ()
        position = mobilizer.getPosition()
        facing = mobilizer.getFacing()
        switch (openerAndClosers[X][Y][Z]) {
        case "H":
            if (X != origX) {
                dimension = "W"
            } else if (Y != origY) {
                dimension = "H"
            } else {
                dimension = "L"
            }
        case "W":
            if (X != origX) {
                switch (facing) {
                case "u":
                    fallthrough
                case "d":
                    dimension = "L"
                case "f":
                    fallthrough
                case "b":
                    dimension = "H"
                default:
                    break
                }
            } else if (Y != origY) {
                switch (facing) {
                case "r":
                    fallthrough
                case "l":
                    dimension = "L"
                case "f":
                    fallthrough
                case "b":
                    dimension = "W"
                default:
                    break
                }
            } else {
                switch (facing) {
                case "u":
                    fallthrough
                case "d":
                    dimension = "W"
                case "r":
                    fallthrough
                case "l":
                    dimension = "H"
                default:
                    break
                }
            }
        case "L":
            switch (facing) {
            case "u":
                fallthrough
            case "d":
                dimension = "H"
            case "r":
                fallthrough
            case "l":
                dimension = "W"
            case "f":
                fallthrough
            case "b":
                dimension = "L"
            default:
                break
            }
        default:
            break 
        }
        grid3D.openAndClose(dimension: dimension, x: X, y: Y, z: Z)
        currentColorShapeCode = colorShapeCodes[X][Y][Z]
        if (currentColorShapeCode * lastVisited > 0 && !((X == lastVisitedX) && (Y == lastVisitedY) && (Z == lastVisitedZ)) && currentColorShapeCode == lastVisited) {
            /*
             * If two boxes with the same contents were sequentially opened, either by luck or memory, they are
             * removed from the cube.
             */
            grid3D.removeBox(x: X, y: Y, z: Z)
            grid3D.removeBox(x: lastVisitedX, y: lastVisitedY, z: lastVisitedZ)
            negations = negations + 1
            if (grid3D.getBoxCount() % (Kambakeo.size * 2) == 0) {
                freeMistake = freeMistake + 1 // Every 16 boxes removed, the user gets another free mistake.
            }
            colorShapeCodes[X][Y][Z] = 0
            colorShapeCodes[lastVisitedX][lastVisitedY][lastVisitedZ] = 0
            currentColorShapeCode = 0
            lastVisited = 0
        } else if (visited[X][Y][Z] && currentColorShapeCode != lastVisited && currentColorShapeCode * lastVisited > 0) {
            // The user gets penalized for forgetting what was inside a particular box
            if (freeMistake > 0) {
                freeMistake = freeMistake - 1
            } else {
                grid3D.reset()
                let rand = Int(arc4random_uniform(UInt32(6)))
                switch (rand) {
                case 0:
                    position = "u"
                case 1:
                    position = "d"
                case 2:
                    position = "r"
                case 3:
                    position = "l"
                case 4:
                    position = "f"
                case 5:
                    position = "b"
                default:
                    break
                }
                let face = arc4random_uniform(4);
                switch (position) {
                case "u":
                    fallthrough
                case "d":
                    facing = face == 0 ? "f" : face == 1 ? "r" : face == 2 ? "b" : "l"
                case "r":
                    fallthrough
                case "l":
                    facing = face == 0 ? "u" : face == 1 ? "f" : face == 2 ? "d" : "b"
                case "f":
                    fallthrough
                case "b":
                    facing = face == 0 ? "u" : face == 1 ? "r" : face == 2 ? "d" : "l"
                default:
                    break
                }
                colorShapeCodes = grid3D.getColorShapeCodes()
                repeat {
                    X = Int(arc4random_uniform(UInt32(Kambakeo.size)))
                    Y = Int(arc4random_uniform(UInt32(Kambakeo.size)))
                    Z = Int(arc4random_uniform(UInt32(Kambakeo.size)))
                } while (colorShapeCodes[X][Y][Z] > 0)
                let relocatedMobilizer = KambakeoMobilizer(position: position, facing: facing, x: X, y: Y, z: Z)
                mobilizer = relocatedMobilizer
                i = 0
                while (i < Kambakeo.size) {
                    j = 0
                    while (j < Kambakeo.size) {
                        k = 0
                        while (k < Kambakeo.size) {
                            visited[i][j][k] = false
                            let random = arc4random_uniform(3)
                            switch (random) {
                            case 0:
                                openerAndClosers[i][j][k] = "L"
                            case 1:
                                openerAndClosers[i][j][k] = "W"
                            case 2:
                                openerAndClosers[i][j][k] = "H"
                            default:
                                break
                            }
                            k = k + 1
                        }
                        j = j + 1
                    }
                    i = i + 1
                }
                lastVisited = 0
                freeMistake = 2
                while (closed()) {
                    negate()
                }
                negations = 0
                return
            }
            lastVisited = 0
        }
        if (currentColorShapeCode > 0) {
            lastVisited = currentColorShapeCode
            lastVisitedX = X
            lastVisitedY = Y
            lastVisitedZ = Z
        }
        visited[X][Y][Z] = true
        if (closed()) {
            grid3D.negate()
        }
    }
    
    public func rotate(directionOfRotation: String) -> Void {
        do {
            try mobilizer.rotate(directionOfRotation: directionOfRotation)
        } catch {
            
        }
    }
    
    public func negate() -> Void {
        guard negations > 0 && !closed() else {
            return
        }
        if (negations > 0) {
            negations = negations - 1
        }
        repeat {
            grid3D.negate()
        } while (closed())
    }
    
    public func getFreeMistakes() -> Int {
        return freeMistake 
    }
    
    public func getMobilizer() -> KambakeoMobilizer {
        return mobilizer
    }
    
    public func getGrid3D() -> Kambakeo3DGrid {
        return grid3D
    }
    
    public func getNegations() -> Int {
        return negations
    }
}

enum KambakeoError : Error {
    case InvalidKambakeoAction
    case UnrecognizedKambakeoActionCode
    case ExpectedBoxNotInCell
}

class KambakeoMobilizer {
    private var position : Character
    private var facing : Character
    private var x : Int
    private var y : Int
    private var z : Int
    
    private let directionCodeSets : [[Character]] = [Kambakeo.directionCodeSetA, Kambakeo.directionCodeSetB, Kambakeo.directionCodeSetC]
    
    init(position : Character, facing : Character, x : Int, y : Int, z : Int) {
        self.position = position
        self.facing = facing
        self.x = x
        self.y = y
        self.z = z
    }
    
    public func getScreenX() -> Int {
        switch (position) {
        case "u":
            switch (facing) {
            case "f":
                return x
            case "r":
                return (Kambakeo.size - 1) - z
            case "b":
                return (Kambakeo.size - 1) - x
            case "l":
                return z
            default:
                return 0
            }
        case "d":
            switch (facing) {
            case "f":
                return (Kambakeo.size - 1) - x
            case "r":
                return z
            case "b":
                return x
            case "l":
                return (Kambakeo.size - 1) - z
            default:
                return 0
            }
        case "f":
            switch (facing) {
            case "u":
                return (Kambakeo.size - 1) - x
            case "r":
                return (Kambakeo.size - 1) - y
            case "d":
                return x
            case "l":
                return y
            default:
                return 0
            }
        case "b":
            switch (facing) {
            case "u":
                return x
            case "r":
                return y
            case "d":
                return (Kambakeo.size - 1) - x
            case "l":
                return (Kambakeo.size - 1) - y
            default:
                return 0
            }
        case "r":
            switch (facing) {
            case "u":
                return z
            case "f":
                return y
            case "d":
                return (Kambakeo.size - 1) - z
            case "b":
                return (Kambakeo.size - 1) - y
            default:
                return 0
            }
        case "l":
            switch (facing) {
            case "u":
                return (Kambakeo.size - 1) - z
            case "f":
                return (Kambakeo.size - 1) - y
            case "d":
                return z
            case "b":
                return y
            default:
                return 0
            }
        default:
            return 0
        }
    }
    
    public func getScreenY() -> Int {
        switch (position) {
        case "u":
            return y
        case "d":
            return (Kambakeo.size - 1) - y
        case "f":
            return (Kambakeo.size - 1) - z
        case "b":
            return z
        case "r":
            return (Kambakeo.size - 1) - x
        case "l":
            return x
        default:
            return 0
        }
    }
    
    func relocate(i : Int, j : Int, k : Int) throws -> Void {
        guard !((i == x) && (j == y) && (k == z)) else {
            throw KambakeoError.InvalidKambakeoAction
        }
        var I = i
        var J = j
        var K = k
        if (I == Kambakeo.size) {
            I = 0
        } else if (I == -1) {
            I = Kambakeo.size - 1
        }
        if (J == Kambakeo.size) {
            J = 0
        } else if (J == -1) {
            J = Kambakeo.size - 1
        }
        if (K == Kambakeo.size) {
            K = 0
        } else if (K == -1) {
            K = Kambakeo.size - 1
        }
        if ((abs(i - x) > 1) || (abs(j - y) > 1) || (abs(k - z) > 1)) {
            throw KambakeoError.InvalidKambakeoAction
        }
        x = (I + Kambakeo.size) % Kambakeo.size
        y = (J + Kambakeo.size) % Kambakeo.size
        z = (K + Kambakeo.size) % Kambakeo.size
        x = I
        y = J
        z = K
    }
    
    func rotate(directionOfRotation : String) throws -> Void {
        var positionInDirectionCharArray : Bool = true
        var facingInDirectionCharArray : Bool = true
        var outerIndex : Int
        var innerIndex : Int
        var positionIndex : Int = 0
        var facingIndex : Int = 0
        switch (directionOfRotation) {
        case "YZ":
            outerIndex = 0
            while (outerIndex < directionCodeSets.count) {
                innerIndex = 0
                positionInDirectionCharArray = false
                facingInDirectionCharArray = false
                while (innerIndex < directionCodeSets[outerIndex].count) {
                    if (position == directionCodeSets[outerIndex][innerIndex]) {
                        positionIndex = innerIndex
                        positionInDirectionCharArray = true
                    } else if (facing == directionCodeSets[outerIndex][innerIndex]) {
                        facingIndex = innerIndex
                        facingInDirectionCharArray = true
                    }
                    innerIndex = innerIndex + 1
                }
                if (positionInDirectionCharArray && facingInDirectionCharArray) {
                    /*
                     * Both the position and the facing variables should be changed for
                     * YZ plane rotations
                     */
                    position = directionCodeSets[outerIndex][(positionIndex + 1) % 4]
                    facing = directionCodeSets[outerIndex][(facingIndex + 1) % 4]
                    break
                }
                outerIndex = outerIndex + 1
            }
        case "ZY":
            outerIndex = 0
            while (outerIndex < directionCodeSets.count) {
                innerIndex = 0
                positionInDirectionCharArray = false
                facingInDirectionCharArray = false
                while (innerIndex < directionCodeSets[outerIndex].count) {
                    if (position == directionCodeSets[outerIndex][innerIndex]) {
                        positionIndex = innerIndex
                        positionInDirectionCharArray = true
                    } else if (facing == directionCodeSets[outerIndex][innerIndex]) {
                        facingIndex = innerIndex
                        facingInDirectionCharArray = true
                    }
                    innerIndex = innerIndex + 1
                }
                if (positionInDirectionCharArray && facingInDirectionCharArray) {
                    position = directionCodeSets[outerIndex][(positionIndex + 3) % 4]
                    facing = directionCodeSets[outerIndex][(facingIndex + 3) % 4]
                    break
                }
                outerIndex = outerIndex + 1
            }
        case "YX":
            outerIndex = 0
            while (outerIndex < directionCodeSets.count) {
                innerIndex = 0
                positionInDirectionCharArray = false
                facingInDirectionCharArray = false
                while (innerIndex < directionCodeSets[outerIndex].count) {
                    if (position == directionCodeSets[outerIndex][innerIndex]) {
                        positionIndex = innerIndex
                        positionInDirectionCharArray = true
                    } else if (facing == directionCodeSets[outerIndex][innerIndex]) {
                        facingIndex = innerIndex
                        facingInDirectionCharArray = true
                    }
                    innerIndex = innerIndex + 1
                }
                if (positionInDirectionCharArray && !facingInDirectionCharArray) {
                    /*
                     * For XY plane rotations, the facing variable should remain unchanged
                     * but the position variable should be changed
                     */
                    position = directionCodeSets[outerIndex][(positionIndex + 3) % 4]
                    break
                }
                outerIndex = outerIndex + 1
            }
        case "XY":
            outerIndex = 0
            while (outerIndex < directionCodeSets.count) {
                innerIndex = 0
                positionInDirectionCharArray = false
                facingInDirectionCharArray = false
                while (innerIndex < directionCodeSets[outerIndex].count) {
                    if (position == directionCodeSets[outerIndex][innerIndex]) {
                        positionIndex = innerIndex
                        positionInDirectionCharArray = true
                    } else if (facing == directionCodeSets[outerIndex][innerIndex]) {
                        facingIndex = innerIndex
                        facingInDirectionCharArray = true
                    }
                    innerIndex = innerIndex + 1
                }
                if (positionInDirectionCharArray && !facingInDirectionCharArray) {
                    position = directionCodeSets[outerIndex][(positionIndex + 1) % 4]
                    break
                }
                outerIndex = outerIndex + 1
            }
        case "XZ":
            outerIndex = 0
            while (outerIndex < directionCodeSets.count) {
                innerIndex = 0
                positionInDirectionCharArray = false
                facingInDirectionCharArray = false
                while (innerIndex < directionCodeSets[outerIndex].count) {
                    if (position == directionCodeSets[outerIndex][innerIndex]) {
                        positionIndex = innerIndex
                        positionInDirectionCharArray = true
                    } else if (facing == directionCodeSets[outerIndex][innerIndex]) {
                        facingIndex = innerIndex
                        facingInDirectionCharArray = true
                    }
                    innerIndex = innerIndex + 1
                }
                if (!positionInDirectionCharArray && facingInDirectionCharArray) {
                    /*
                     * For XZ plane rotations, the position variable should remain unchanged but
                     * the facing variable should be changed
                     */
                    facing = directionCodeSets[outerIndex][(facingIndex + 3) % 4]
                    break
                }
                outerIndex = outerIndex + 1
            }
        case "ZX":
            outerIndex = 0
            while (outerIndex < directionCodeSets.count) {
                innerIndex = 0
                positionInDirectionCharArray = false
                facingInDirectionCharArray = false
                while (innerIndex < directionCodeSets[outerIndex].count) {
                    if (position == directionCodeSets[outerIndex][innerIndex]) {
                        positionIndex = innerIndex
                        positionInDirectionCharArray = true
                    } else if (facing == directionCodeSets[outerIndex][innerIndex]) {
                        facingIndex = innerIndex
                        facingInDirectionCharArray = true
                    }
                    innerIndex = innerIndex + 1
                }
                if (!positionInDirectionCharArray && facingInDirectionCharArray) {
                    facing = directionCodeSets[outerIndex][(facingIndex + 1) % 4]
                    break
                }
                outerIndex = outerIndex + 1
            }
        default:
            throw KambakeoError.UnrecognizedKambakeoActionCode
        }
    }
    
    public func getPosition() -> Character {
        return position
    }
    
    public func getFacing() -> Character {
        return facing
    }
    
    public func getX() -> Int {
        return x
    }
    
    public func getY() -> Int {
        return y
    }
    
    public func getZ() -> Int {
        return z
    }
}

class Kambakeo3DGrid {
    private var grid2Ds = [Kambakeo2DGrid]()
    
    private var openAbove = [[[Bool]]]()
    private var openBelow = [[[Bool]]]()
    private var openRight = [[[Bool]]]()
    private var openLeft = [[[Bool]]]()
    private var openInFront = [[[Bool]]]()
    private var openBehind = [[[Bool]]]()
    
    private var containsBox = [[[Bool]]]()
    
    private var i : Int = 0
    private var j : Int = 0
    private var k : Int = 0
    
    private var boxCount : Int
    
    private var includedBoxes = [KambakeoBox]();
    
    private var colorShapeCodes : [[[Int]]]!
    
    init(grid2Ds : [Kambakeo2DGrid]) {
        self.grid2Ds = grid2Ds
        i = 0
        while (i < Kambakeo.size) {
            j = 0
            while (j < Kambakeo.size) {
                do {
                    let included = try grid2Ds[0].boxAt(x: i, y: j)
                    includedBoxes.append(included)
                } catch {
                        
                }
                j = j + 1
            }
            i = i + 1
        }
        k = 0
        while (k < Kambakeo.size) {
            var grid2DContainsBox = [[Bool]]()
            i = 0
            while (i < Kambakeo.size) {
                var colContainsBox = [Bool]()
                j = 0
                while (j < Kambakeo.size) {
                    colContainsBox.append(grid2Ds[k].doesContainBox(x: i, y: j))
                    j = j + 1
                }
                grid2DContainsBox.append(colContainsBox)
                i = i + 1
            }
            containsBox.append(grid2DContainsBox)
            k = k + 1
        }
        i = 0
        while (i < Kambakeo.size) {
            var openAboveCol = [[Bool]]()
            var openBelowCol = [[Bool]]()
            var openRightCol = [[Bool]]()
            var openLeftCol = [[Bool]]()
            var openInFrontCol = [[Bool]]()
            var openBehindCol = [[Bool]]()
            
            j = 0
            while (j < Kambakeo.size) {
                var openAboveAisle = [Bool]()
                var openBelowAisle = [Bool]()
                var openRightAisle = [Bool]()
                var openLeftAisle = [Bool]()
                var openInFrontAisle = [Bool]()
                var openBehindAisle = [Bool]()
                
                k = 0
                while (k < Kambakeo.size) {
                    openAboveAisle.append(true)
                    openBelowAisle.append(true)
                    openRightAisle.append(true)
                    openLeftAisle.append(true)
                    openInFrontAisle.append(true)
                    openBehindAisle.append(true)
                    
                    k = k + 1
                }
                openAboveCol.append(openAboveAisle)
                openBelowCol.append(openBelowAisle)
                openRightCol.append(openRightAisle)
                openLeftCol.append(openLeftAisle)
                openInFrontCol.append(openInFrontAisle)
                openBehindCol.append(openBehindAisle)
                
                j = j + 1
            }
            openAbove.append(openAboveCol)
            openBelow.append(openBelowCol)
            openRight.append(openRightCol)
            openLeft.append(openLeftCol)
            openInFront.append(openInFrontCol)
            openBehind.append(openBehindCol)
            
            i = i + 1
        }
        var openings : UInt32
        var determinant : UInt32
        i = 0
        while (i < Kambakeo.size) {
            j = 0
            while (j < Kambakeo.size) {
                k = 0
                while (k < Kambakeo.size) {
                    repeat {
                        openings = 0
                        determinant = arc4random_uniform(2)
                        if (determinant == 1) {
                            openAbove[i][j][k] = true
                            openings = openings + 1
                        } else {
                            openAbove[i][j][k] = false
                        }
                        determinant = arc4random_uniform(2)
                        if (determinant == 1) {
                            openBelow[i][j][k] = true
                            openings = openings + 1
                        } else {
                            openBelow[i][j][k] = false
                        }
                        determinant = arc4random_uniform(2)
                        if (determinant == 1) {
                            openRight[i][j][k] = true
                            openings = openings + 1
                        } else {
                            openRight[i][j][k] = false
                        }
                        determinant = arc4random_uniform(2)
                        if (determinant == 1) {
                            openLeft[i][j][k] = true
                            openings = openings + 1
                        } else {
                            openLeft[i][j][k] = false
                        }
                        determinant = arc4random_uniform(2)
                        if (determinant == 1) {
                            openInFront[i][j][k] = true
                            openings = openings + 1
                        } else {
                            openInFront[i][j][k] = false
                        }
                        determinant = arc4random_uniform(2)
                        if (determinant == 1) {
                            openBehind[i][j][k] = true
                            openings = openings + 1
                        } else {
                            openBehind[i][j][k] = false
                        }
                    } while (openings != 3) // Optimally, about half of all doors should be open.
                    k = k + 1
                }
                j = j + 1
            }
            i = i + 1
        }
        /*
         * If a door is open connecting to one cell, that cells door connecting to the current one
         * should be open as well and vice versa
         */
        i = 0
        while (i < Kambakeo.size) {
            j = 0
            while (j < Kambakeo.size) {
                k = 0
                while (k < Kambakeo.size) {
                    openBelow[i][(j + 7) % Kambakeo.size][k] = openAbove[i][j][k]
                    openAbove[i][(j + 1) % Kambakeo.size][k] = openBelow[i][j][k]
                    openLeft[(i + 1) % Kambakeo.size][j][k] = openRight[i][j][k]
                    openRight[(i + 7) % Kambakeo.size][j][k] = openLeft[i][j][k]
                    openBehind[i][j][(k + 1) % Kambakeo.size] = openInFront[i][j][k]
                    openInFront[i][j][(k + 7) % Kambakeo.size] = openBehind[i][j][k]
                    
                    k = k + 1
                }
                j = j + 1
            }
            i = i + 1
        }
        boxCount = Kambakeo.size * Kambakeo.size
    }
    
    func openAndClose(dimension : Character, x : Int, y : Int, z : Int) -> Void {
        switch (dimension) {
        case "L":
            openInFront[x][y][z] = !openInFront[x][y][z]
            openBehind[x][y][z] = !openBehind[x][y][z]
            
            openBehind[x][y][(z + 1) % Kambakeo.size] = openInFront[x][y][z]
            openInFront[x][y][(z + 7) % Kambakeo.size] = openBehind[x][y][z]
            
        case "W":
            openRight[x][y][z] = !openRight[x][y][z]
            openLeft[x][y][z] = !openLeft[x][y][z]
            
            openLeft[(x + 1) % Kambakeo.size][y][z] = openRight[x][y][z]
            openRight[(x + 7) % Kambakeo.size][y][z] = openLeft[x][y][z]
            
        case "H":
            openAbove[x][y][z] = !openAbove[x][y][z]
            openBelow[x][y][z] = !openBelow[x][y][z]
            
            openBelow[x][(y + 7) % Kambakeo.size][z] = openAbove[x][y][z]
            openAbove[x][(y + 1) % Kambakeo.size][z] = openBelow[x][y][z]
            
        default:
            break
        }
    }
    
    /*
     * The following function opens closed doors and closes open doors
     */
    public func negate() {
        i = 0
        while (i < Kambakeo.size) {
            j = 0
            while (j < Kambakeo.size) {
                k = 0
                while (k < Kambakeo.size) {
                    openAbove[i][j][k] = !openAbove[i][j][k]
                    openBelow[i][j][k] = !openBelow[i][j][k]
                    openRight[i][j][k] = !openRight[i][j][k]
                    openLeft[i][j][k] = !openLeft[i][j][k]
                    openInFront[i][j][k] = !openInFront[i][j][k]
                    openBehind[i][j][k] = !openBehind[i][j][k]
                    
                    k = k + 1
                }
                j = j + 1
            }
            i = i + 1
        }
    }
    
    /*
     * The following function places all 8 boxes back in the grid and rearranges them
     */
    public func reset() -> Void {
        boxCount = Kambakeo.size * Kambakeo.size
        colorShapeCodes = [[[Int]]]()
        var grid2Ds = [Kambakeo2DGrid]()
        i = 0
        while (i < Kambakeo.size) {
            var colorShapeCodesRow = [[Int]]()
            j = 0
            while (j < Kambakeo.size) {
                var colorShapeCodesAisle = [Int]()
                k = 0
                while (k < Kambakeo.size) {
                    if (i != j) {
                        colorShapeCodesAisle.append(0)
                        k = k + 1
                        continue
                    }
                    let addition = 1 + ((Kambakeo.size + (i - k)) % Kambakeo.size)
                    colorShapeCodesAisle.append(addition)
                    k = k + 1
                }
                colorShapeCodesRow.append(colorShapeCodesAisle)
                j = j + 1
            }
            colorShapeCodes.append(colorShapeCodesRow)
            i = i + 1
        }
        let jIndices = Kambakeo.generateRandomIntegerIndices(n: Kambakeo.size)
        k = 0
        while (k < Kambakeo.size) {
            i = 0
            while (i < Kambakeo.size) {
                j = 0
                while (j < Kambakeo.size) {
                    let temp = colorShapeCodes[i][j][k]
                    colorShapeCodes[i][j][k] = colorShapeCodes[i][jIndices[j]][k]
                    colorShapeCodes[i][jIndices[j]][k] = temp
                    j = j + 1
                }
                i = i + 1
            }
            k = k + 1
        }
        let iIndices = Kambakeo.generateRandomIntegerIndices(n: Kambakeo.size)
        k = 0
        while (k < Kambakeo.size) {
            i = 0
            while (i < Kambakeo.size) {
                j = 0
                while (j < Kambakeo.size) {
                    let temp = colorShapeCodes[i][j][k]
                    colorShapeCodes[i][j][k] = colorShapeCodes[iIndices[i]][j][k]
                    colorShapeCodes[iIndices[i]][j][k] = temp
                    j = j + 1
                }
                i = i + 1
            }
            k = k + 1
        }
        let kIndices = Kambakeo.generateRandomIntegerIndices(n: Kambakeo.size)
        k = 0
        while (k < Kambakeo.size) {
            i = 0
            while (i < Kambakeo.size) {
                j = 0
                while (j < Kambakeo.size) {
                    let temp = colorShapeCodes[i][j][k]
                    colorShapeCodes[i][j][k] = colorShapeCodes[i][j][kIndices[k]]
                    colorShapeCodes[i][j][kIndices[k]] = temp
                    j = j + 1
                }
                i = i + 1
            }
            k = k + 1
        }
        k = 0
        while (k < Kambakeo.size) {
            var boxes = [KambakeoBox]()
            i = 0
            while (i < Kambakeo.size) {
                j = 0
                while (j < Kambakeo.size) {
                    if (colorShapeCodes[i][j][kIndices[k]] == 0) {
                        j = j + 1
                        continue
                    }
                    let box = KambakeoBox(color: includedBoxes[colorShapeCodes[i][j][k] - 1].getColor(), shape: includedBoxes[colorShapeCodes[i][j][k] - 1].getShape(), x: i, y: j, z: k)
                    boxes.append(box)
                    j = j + 1
                }
                i = i + 1
            }
            let grid2D = Kambakeo2DGrid(boxes: boxes)
            grid2Ds.append(grid2D)
            k = k + 1
        }
        self.grid2Ds = grid2Ds
    }
    
    public func getColorShapeCodes() -> [[[Int]]] {
        return colorShapeCodes
    }
    
    public func getBoxCount() -> Int {
        return boxCount
    }
    
    public func removeBox(x : Int, y : Int, z : Int) -> Void {
        grid2Ds[z].removeBox(x : x, y : y)
        boxCount = boxCount - 1
    }
    
    public func isOpenAbove(x : Int, y : Int, z : Int) -> Bool {
        return openAbove[x][y][z];
    }
    
    public func isOpenBelow(x : Int, y : Int, z : Int) -> Bool {
        return openBelow[x][y][z];
    }
    
    public func isOpenRight(x : Int, y : Int, z : Int) -> Bool {
        return openRight[x][y][z];
    }
    
    public func isOpenLeft(x : Int, y : Int, z : Int) -> Bool {
        return openLeft[x][y][z];
    }
    
    public func isOpenInFront(x : Int, y : Int, z : Int) -> Bool {
        return openInFront[x][y][z];
    }
    
    public func isOpenBehind(x : Int, y : Int, z : Int) -> Bool {
        return openBehind[x][y][z];
    }
    
    public func doesContainBox(x : Int, y : Int, z : Int) -> Bool {
        return containsBox[x][y][z]
    }
    
    public func getGrid2DS() -> [Kambakeo2DGrid] {
        return grid2Ds
    }
}

class Kambakeo2DGrid {
    
    private var boxes : [KambakeoBox]
    private var containsBox = [[Bool]]()
    
    private var boxCount : Int
    
    init(boxes : [KambakeoBox]) {
        self.boxes = boxes
        boxCount = Kambakeo.size
        var i : Int = 0
        var j : Int
        while (i < Kambakeo.size) {
            j = 0
            var colContainsBox = [Bool]()
            while (j < Kambakeo.size) {
                colContainsBox.append(false)
                j = j + 1
            }
            containsBox.append(colContainsBox)
            i = i + 1
        }
        for box in boxes {
            containsBox[box.getX()][box.getY()] = true
        }
    }
    
    public func boxAt(x : Int, y : Int) throws -> KambakeoBox {
        if (doesContainBox(x: x, y: y)) {
            var boxIndex : Int = 0
            while (boxIndex < Kambakeo.size) {
                if ((boxes[boxIndex].getX() == x) && (boxes[boxIndex].getY() == y)) {
                    return boxes[boxIndex]
                }
                boxIndex += 1
            }
        }
        // If a box is not present in the cell in which a box is being selected, an error should be thrown
        throw KambakeoError.ExpectedBoxNotInCell
    }
    
    public func getBoxCount() -> Int {
        return boxCount
    }
    
    public func removeBox(x : Int, y : Int) -> Void {
        if (!containsBox[x][y]) {
            return
        }
        containsBox[x][y] = false
        boxCount = boxCount - 1 // Decrement the box count
    }
    
    public func doesContainBox( x : Int, y : Int) -> Bool {
        return containsBox[x][y]
    }
    
    public func getBoxes() -> [KambakeoBox] {
        return boxes
    }
    
}

enum KambakeoColor {
    case Red
    case Orange
    case Yellow
    case Green
    case Blue
    case Purple
    case Pink
    case Cyan
    case Silver
    case Gold
}

enum KambakeoShape {
    case Square
    case Triangle
    case Rectangle
    case SolidCircle
    case HollowCircle
    case Horseshoe
    case Arc
    case Fish
    case Window
    case Banana
    case Smile
    case Tree
}

class KambakeoBox {
    private let color : KambakeoColor
    private let shape : KambakeoShape
    private let x : Int
    private let y : Int
    private let z : Int
    
    init(color : KambakeoColor, shape : KambakeoShape, x : Int, y : Int, z : Int) {
        self.color = color
        self.shape = shape
        self.x = x
        self.y = y
        self.z = z
    }
    
    public static func identical(A : KambakeoBox, B : KambakeoBox) -> Bool {
        /*
         * Return true if the current instance is being compared another instance
         * with the same color and shape properties
         */
        return (A.getColor() == B.getColor()) && (A.getShape() == B.getShape())
    }
    
    public static func same(A : KambakeoBox, B : KambakeoBox) -> Bool {
        // Return true if the current instance is being compared to itself
        return (A.getColor() == B.getColor()) && (A.getShape() == B.getShape()) && (A.getX() == B.getX()) && (A.getY() == B.getY()) && (A.getZ() == B.getZ())
    }
    
    public static func matches(A : KambakeoBox, B : KambakeoBox) -> Bool {
        return (identical(A : A, B : B)) && !(same(A : A, B : B))
    }
    
    public static func mismatch(A : KambakeoBox, B : KambakeoBox) -> Bool {
        return !identical(A : A, B : B)
    }
    
    public func getColor() -> KambakeoColor {
        return color
    }
    
    public func getShape() -> KambakeoShape {
        return shape
    }
    
    public func getX() -> Int {
        return x
    }
    
    public func getY() -> Int {
        return y
    }
    
    public func getZ() -> Int {
        return z
    }
}
