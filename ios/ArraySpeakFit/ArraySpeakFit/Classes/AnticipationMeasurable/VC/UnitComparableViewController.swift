
//: Declare String Begin

/*: "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$" :*/
fileprivate let dream_decisionPath:[UInt8] = [0x95,0xe3,0x90,0xaa,0xe6,0xb1,0x8a,0xe6,0x91,0xfb,0xe6,0xf2,0x94,0x97,0xe5,0xe6,0x96,0xe0,0xe2,0x8b,0xe3,0x90,0x97,0xaf,0xaa,0xe6,0xb1,0x97,0xe5,0xe6,0x96,0xe0,0xe2,0x97,0xe5,0xe3,0x90,0xaa,0xe6,0xb1,0x97,0xe5,0x96,0xb0,0xf9,0xe7,0xfd,0xb6,0xe2,0xef]

/*: "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$" :*/
fileprivate let app_errGalleryKey:[UInt8] = [0x24,0x29,0x29,0x7d,0x31,0x31,0x2c,0x30,0x31,0x7b,0x64,0x5c,0x30,0x28,0x7c,0x29,0x7d,0x38,0x2c,0x37,0x7b,0x64,0x5c,0x2d,0x7d,0x33,0x7b,0x64,0x5c,0x30,0x28,0x7c,0x29,0x7d,0x38,0x7b,0x64,0x5c,0x2d,0x7d,0x32,0x7b,0x64,0x5c,0x30,0x28,0x28,0x7c,0x29,0x7d,0x39,0x7b,0x5d,0x39,0x2d,0x30,0x5b,0x5d,0x38,0x37,0x35,0x34,0x33,0x5b,0x31,0x28,0x28,0x5e]

/*: "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)" :*/
fileprivate let mWelcomeStr:[UInt8] = [0x38,0x2,0x35,0x36,0x4f,0xe,0x1f,0xa,0xa,0x7,0x36,0x4f,0x13,0x20,0x1b,0xf,0x1b,0x7,0x34,0x3b,0x7,0x54,0xa,0x7,0x13,0x39,0x37,0x55,0xc,0x6,0xb,0xa,0x57,0xfe,0x3]

fileprivate func offlyLog(error num: UInt8) -> UInt8 {
    let value = Int(num) + 38
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "^[0-8]\\d{5}(?!\\d)$" :*/
fileprivate let k_nameData:String = "^[0-engineering"
fileprivate let mCellHairName:String = "5}(?"
fileprivate let show_springValue:String = "$"

/*: "^[a-zA-Z0-9]{6,20}+$" :*/
fileprivate let dreamSweetMessage:[Character] = ["^","[","a","-","z","A","-","Z"]
fileprivate let userMakeStr:String = "array-9]"
fileprivate let userAttributeMsg:String = "pending}+$"

/*: "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$" :*/
fileprivate let dream_textureName:[UInt8] = [0xde,0xa8,0xe8,0xf4,0xf4,0xf0,0xf3,0xbf,0xba,0xdc,0xaf,0xdc,0xaf,0xa9,0xbf,0xa8,0xdb,0xdc,0xe4,0xe1,0xad,0xfa,0xdc,0xae,0xad,0xdd,0xab,0xa9,0xdc,0xae,0xa8,0xdb,0xe1,0xad,0xfa,0xdc,0xae,0xdd,0xfb,0xb2,0xac,0xb6,0xfd,0xa9,0xa8,0xdb,0xdc,0xaf,0xdc,0xf7,0xa0,0xdc,0xae,0xad,0xdd,0xaa,0xa9,0xaa,0xdc,0xaf,0xbf,0xa4]

private func senseCon(index num: UInt8) -> UInt8 {
    return num ^ 128
}

/*: "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$" :*/
fileprivate let noti_netMessage:[UInt8] = [0x3a,0x4c,0x5b,0x5e,0x4c,0x5b,0x5e,0x56,0x51,0x3f,0x54,0x49,0x51,0x39,0x18,0x56,0x3f,0x54,0x49,0x50,0x39,0x3f,0x54,0x49,0x5d,0x39,0x18,0x3f,0x54,0x55,0x39,0x5b,0x3f,0x54,0x49,0x5d,0x39,0x3f,0x54,0x49,0x5d,0x39,0x5b,0x4d,0x38,0x4a,0x4d,0x44,0x1f,0x57,0x19,0x4c,0x5b,0x5e,0x56,0x51,0x3f,0x54,0x49,0x51,0x39,0x18,0x56,0x3f,0x54,0x49,0x50,0x39,0x3f,0x54,0x49,0x5d,0x39,0x18,0x3f,0x54,0x55,0x39,0x5b,0x3f,0x54,0x49,0x5d,0x39,0x3f,0x54,0x49,0x5d,0x39,0x5b,0x4d,0x40]

private func supplyExplore(track num: UInt8) -> UInt8 {
    return num ^ 100
}

/*: "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)" :*/
fileprivate let mAuthorFormat:[UInt8] = [0x29,0x24,0x29,0x5d,0x58,0x78,0x5b,0x7c,0x5d,0x39,0x2d,0x30,0x5b,0x28,0x7d,0x37,0x31,0x7b,0x5d,0x39,0x2d,0x30,0x5b,0x28,0x7c,0x29,0x24,0x7d,0x35,0x31,0x7b,0x5d,0x39,0x2d,0x30,0x5b,0x5e,0x28]

/*: "SELF MATCHES %@" :*/
fileprivate let userResourceUrl:[Character] = ["S","E","L","F"," ","M","A","T","C","H"]
fileprivate let mLeadingText:String = "in first education hideES %@"

/*: "Feedback" :*/
fileprivate let noti_levelMsg:[Character] = ["F","e"]
fileprivate let notiEnablelyStr:String = "optionback"

/*: "Enter your feedback…" :*/
fileprivate let notiSpendPadCryData:[Character] = ["E","n","t","e","r"," ","y","o","u","r"," ","f","e","e","d","b","a"]
fileprivate let mAmongIdent:[Character] = ["c","k","…"]

/*: "#999999" :*/
fileprivate let k_curText:String = "#before"
fileprivate let dreamDealFormat:String = "weeklyweekly9"

/*: "Your email (Required) " :*/
fileprivate let user_mouthMessage:String = "Your quietly audience pocket bit"
fileprivate let app_commandDotStr:String = "cute client soften spec motion(Requir"
fileprivate let showBarrierIdent:String = "floor finite king fited) "

/*: "icon_me_feelback_star" :*/
fileprivate let noti_someoneIdent:[Character] = ["i","c","o","n","_","m","e","_","f","e","e","l","b","a","c"]
fileprivate let dream_shadeData:String = "wed import cold reduce insertk_star"

/*: "#CCCCCC" :*/
fileprivate let noti_leadingPoundPath:String = "#CCCCChim butterfly reason"
fileprivate let user_elementData:String = "c"

/*: "Send" :*/
fileprivate let mainUpTitle:[Character] = ["S","e","n","d"]

/*: "#D0D0D0" :*/
fileprivate let kZzKey:[Character] = ["#","D"]
fileprivate let dream_collectMsg:[Character] = ["0","D","0","D","0"]

/*: "Please fill in the content" :*/
fileprivate let show_vacationTitle:[Character] = ["P","l","e","a","s","e"," ","f","i","l","l"," ","i","n"," ","t","h","e"," ","c","o","n","t","e"]
fileprivate let kRelationName:String = "nmaximum"

/*: "Please enter the correct email address" :*/
fileprivate let appLostValue:[UInt8] = [0xc0,0xfc,0xf5,0xf1,0xe3,0xf5,0xb0,0xf5,0xfe,0xe4,0xf5,0xe2,0xb0,0xe4,0xf8,0xf5,0xb0,0xf3,0xff,0xe2,0xe2,0xf5,0xf3,0xe4,0xb0,0xf5,0xfd,0xf1,0xf9,0xfc,0xb0,0xf1,0xf4,0xf4,0xe2,0xf5,0xe3,0xe3]

/*: "content" :*/
fileprivate let user_insideMessage:String = "cocrytecryt"

/*: "contactWay" :*/
fileprivate let user_boldPath:[Character] = ["c","o","n","t","a","c"]
fileprivate let appBillMessage:String = "tWayreserve soul"

/*: "platform" :*/
fileprivate let noti_inviteMsg:[Character] = ["p","l","a","t","f","o","r","m"]

/*: "iphone" :*/
fileprivate let app_goingMidUrl:String = "idocumenthone"

/*: "version" :*/
fileprivate let show_kindIdent:[Character] = ["v"]
fileprivate let appHideScaleCommunicationStr:String = "ersiambitiousn"

/*: "type" :*/
fileprivate let appRationalId:[Character] = ["t","y","p","e"]

/*: "Operation succeeded" :*/
fileprivate let kBorderMsg:[Character] = ["O","p","e","r","a","t","i","o","n"," ","s","u","c","c"]
fileprivate let app_solidTitle:String = "loglogdlogd"

/*: "Problem statements" :*/
fileprivate let showMouthAmazingStr:String = "Problem pitch about convert"
fileprivate let appJumpTitle:String = "statnow"

/*: "Feature advice" :*/
fileprivate let m_genId:[Character] = ["F","e","a","t"]
fileprivate let mPanFailPath:[Character] = ["u","r","e"," ","a","d","v","i","c","e"]

/*: "Operation questions" :*/
fileprivate let main_transformId:String = "Operatipending force signature pack"
fileprivate let main_segmentName:String = "on queloose target deny jack roof"

/*: "Others" :*/
fileprivate let m_againstVacationUrl:String = "already destroyOthers"

/*: "#EFEDFF" :*/
fileprivate let appVersionTitle:String = "#EFEDFby back one elite"
fileprivate let show_remTerraPath:String = "item"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnitComparableViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/15.
//

//: import UIKit
import UIKit

//: enum Validate {
enum WrongValidate {
    //: case email(_: String)
    case email(_: String) //  邮箱
    //: case phoneNumber(_: String)
    case phoneNumber(_: String) //  手机号
    //: case userName(_: String)
    case userName(_: String) //  用户名
    //: case password(_: String)
    case password(_: String) //  密码
    //: case nickName(_: String)
    case nickName(_: String) //  昵称
    //: case postalCode(_: String)
    case postalCode(_: String) //  邮编
    //: case URL(_: String)
    case URL(_: String) //  URL
    //: case IP(_: String)
    case IP(_: String) //  IP
    //: case isChinese(_: String)
    case isChinese(_: String) //  是否全是中文字符
    //: case idNumber(_: String)
    case idNumber(_: String) //  身份证号

    //: var isRight: Bool {
    var isRight: Bool {
        //: var predicateStr: String!
        var predicateStr: String!
        //: var currentObject: String!
        var currentObject: String!
        //: switch self {
        switch self {
        //: case let .email(str):
        case let .email(str):
            //: predicateStr = "^([a-zA-Z0-9_\\.-]+)@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$"
            predicateStr = String(bytes: dream_decisionPath.map{$0^203}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .phoneNumber(str):
        case let .phoneNumber(str):
            //: predicateStr = "^((1[34578][0-9]{9})|((0\\d{2}-\\d{8})|(0\\d{3}-\\d{7,8})|(0\\d{10,11}))$"
            predicateStr = String(bytes: app_errGalleryKey.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .userName(str):
        case let .userName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: mWelcomeStr.map{offlyLog(error: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .postalCode(str):
        case let .postalCode(str):
            //: predicateStr = "^[0-8]\\d{5}(?!\\d)$"
            predicateStr = (k_nameData.replacingOccurrences(of: "engineering", with: "8") + "]\\d{" + mCellHairName.capitalized + "!\\d)" + show_springValue.capitalized)
            //: currentObject = str
            currentObject = str
        //: case let .password(str):
        case let .password(str):
            //: predicateStr = "^[a-zA-Z0-9]{6,20}+$"
            predicateStr = (String(dreamSweetMessage) + userMakeStr.replacingOccurrences(of: "array", with: "0") + "{6,2" + userAttributeMsg.replacingOccurrences(of: "pending", with: "0"))
            //: currentObject = str
            currentObject = str
        //: case let .nickName(str):
        case let .nickName(str):
            //: predicateStr = "^([\\u4E00-\\u9FA5A-Za-z0-9_]{2,10}$)"
            predicateStr = String(bytes: mWelcomeStr.map{offlyLog(error: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .URL(str):
        case let .URL(str):
            //: predicateStr = "^(https?:\\/\\/)?([\\da-z\\.-]+)\\.([a-z\\.]{2,6})([\\/\\w \\.-]*)*\\/?$"
            predicateStr = String(bytes: dream_textureName.map{senseCon(index: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let .IP(str):
        case let .IP(str):
            //: predicateStr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.) {3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$"
            predicateStr = String(bytes: noti_netMessage.map{supplyExplore(track: $0)}, encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        //: case let . isChinese(str):
        case let .isChinese(str):
            //: predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            predicateStr = "(^[\u{4e00}-\u{9fa5}]$)"
            //: currentObject = str
            currentObject = str
        //: case let . idNumber(str):
        case let .idNumber(str):
            //: predicateStr = "(^[0-9]{15}$)|([0-9]{17}([0-9]|[xX])$)"
            predicateStr = String(bytes: mAuthorFormat.reversed(), encoding: .utf8)!
            //: currentObject = str
            currentObject = str
        }
        //: let predicate =  NSPredicate(format: "SELF MATCHES %@", predicateStr)
        let predicate = NSPredicate(format: (String(userResourceUrl) + String(mLeadingText.suffix(5))), predicateStr)
        //: return predicate.evaluate(with: currentObject)
        return predicate.evaluate(with: currentObject)
    }
}

//: class TalkingFeedbackVC: TalkingBaseViewController {
class UnitComparableViewController: FictionalCharacterRecognizerDelegate {
    //: let limitCount = 300
    let limitCount = 300
    //: let EmialCount = 50
    let EmialCount = 50
    //: var seleteBtn: UIButton?
    var seleteBtn: UIButton?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.title = "Feedback".localized
        self.title = (String(noti_levelMsg) + notiEnablelyStr.replacingOccurrences(of: "option", with: "ed")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: designView()
        story()
        //: addTapGestureRecognizer()
        weeklyFore()
        //: addKeyboardNotification()
        taskRid()
    }

    // MARK: - Lazy load

    //: lazy var backView: UIScrollView = {
    lazy var backView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = false
        view.showsVerticalScrollIndicator = false
        //: return view
        return view
        //: }()
    }()

    //: lazy var contView: UIView = {
    lazy var contView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var inputTView: UIView = {
    lazy var inputTView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.clipsToBounds = true
        view.clipsToBounds = true
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = .appBgColor()
        view.backgroundColor = .colouringDramatically()
        //: return view
        return view
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: DumpScrollView = {
        //: let textView = TalkingTextView.init()
        let textView = DumpScrollView()
        //: textView.placeholder = "Enter your feedback…".localized
        textView.placeholder = (String(notiSpendPadCryData) + String(mAmongIdent)).localized
        //: textView.placeholderColor = UIColor.init(hex: "#999999")!
        textView.placeholderColor = UIColor(hex: (k_curText.replacingOccurrences(of: "before", with: "9") + dreamDealFormat.replacingOccurrences(of: "weekly", with: "99")))!
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.concern(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.telecom()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)
        textView.PlaceholderInsets = UIEdgeInsets(top: 16, left: 16, bottom: 10, right: 16)

        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .colouringDramatically()
        //: numberLB.text =  "0/\(limitCount)"
        numberLB.text = "0/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (k_curText.replacingOccurrences(of: "before", with: "9") + dreamDealFormat.replacingOccurrences(of: "weekly", with: "99")))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.concern(type: .Regular, fontSize: 14)
        //: LB.text = "0/\(limitCount)"
        LB.text = "0/\(limitCount)"
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var emailTF: UITextField = {
    lazy var emailTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .colouringDramatically()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.telecom()
        //: tf.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tf.font = UIFont.concern(type: .Regular, fontSize: 16)
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "Your email (Required) ".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(user_mouthMessage.prefix(5)) + "email " + String(app_commandDotStr.suffix(7)) + String(showBarrierIdent.suffix(4))).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (k_curText.replacingOccurrences(of: "before", with: "9") + dreamDealFormat.replacingOccurrences(of: "weekly", with: "99")))!])
        //: tf.clipsToBounds = true
        tf.clipsToBounds = true
        //: tf.layer.cornerRadius = 8
        tf.layer.cornerRadius = 8
        //: if LanguageManager.shared.direction == .rightToLeft {
        if SolidUntilLanguageManager.shared.direction == .rightToLeft {
            //: tf.textAlignment = .right
            tf.textAlignment = .right
        }
        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))
        leftView.frame = CGRect(origin: .zero, size: CGSize(width: 30, height: 49))

        //: let leftImgView = UIImageView.init()
        let leftImgView = UIImageView()
        //: leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        leftImgView.frame = CGRect(x: 16, y: 20, width: 9, height: 9)
        //: leftImgView.image = UIImage.BundleImageNamed(name: "icon_me_feelback_star")
        leftImgView.image = UIImage.verbalDescription(name: (String(noti_someoneIdent) + String(dream_shadeData.suffix(6))))
        //: leftView.addSubview(leftImgView)
        leftView.addSubview(leftImgView)
        //: tf.leftView = leftView
        tf.leftView = leftView
        //: tf.leftViewMode = .always
        tf.leftViewMode = .always
        //: return tf
        return tf
        //: }()
    }()

    //: lazy var doneBtn: UIButton = {
    lazy var doneBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#CCCCCC")!, forState: .disabled)
        btn.inviteLicense(color: UIColor(hex: (String(noti_leadingPoundPath.prefix(6)) + user_elementData.uppercased()))!, forState: .disabled)
        //: btn.setBackgroundColor(color: UIColor.appThemeColor(), forState: .normal)
        btn.inviteLicense(color: UIColor.storageEngine(), forState: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(mainUpTitle)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.concern(type: .Medium, fontSize: 17)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(doneLog), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFeedbackVC {
extension UnitComparableViewController {
    //: @objc func TagBtnClick(sender: UIButton) {
    @objc func gift(sender: UIButton) {
        //: seleteBtn?.isSelected = false
        seleteBtn?.isSelected = false
        //: seleteBtn?.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
        seleteBtn?.layer.borderColor = UIColor(hex: (String(kZzKey) + String(dream_collectMsg)))?.cgColor
        //: sender.isSelected = !sender.isSelected
        sender.isSelected = !sender.isSelected
        //: seleteBtn = sender
        seleteBtn = sender
        //: seleteBtn!.layer.borderColor = UIColor.clear.cgColor
        seleteBtn!.layer.borderColor = UIColor.clear.cgColor
    }

    //: @objc func doneBtnClick() {
    @objc func doneLog() {
        //: if seleteBtn == nil || textView.text.count<=0 || emailTF.text!.count<=0 {
        if seleteBtn == nil || textView.text.count <= 0 || emailTF.text!.count <= 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "Please fill in the content".localized)
            self.changeManage(showMsg: (String(show_vacationTitle) + kRelationName.replacingOccurrences(of: "maximum", with: "t")).localized)
            //: return
            return
        }

        //: if LanguageManager.shared.direction == .leftToRight {
        if SolidUntilLanguageManager.shared.direction == .leftToRight {
            //: if !Validate.email(emailTF.text!).isRight {
            if !WrongValidate.email(emailTF.text!).isRight {
                //: self.func__showStatusBarErrorMsg(showMsg: "Please enter the correct email address".localized)
                self.changeManage(showMsg: String(bytes: appLostValue.map{$0^144}, encoding: .utf8)!.localized)
                //: return
                return
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["content"] = textView.text
        dict[(user_insideMessage.replacingOccurrences(of: "cry", with: "n"))] = textView.text
        //: dict["contactWay"] = emailTF.text
        dict[(String(user_boldPath) + String(appBillMessage.prefix(4)))] = emailTF.text
        //: dict["platform"] = "iphone"
        dict[(String(noti_inviteMsg))] = (app_goingMidUrl.replacingOccurrences(of: "document", with: "p"))
        //: dict["version"] = AppVersion
        dict[(String(show_kindIdent) + appHideScaleCommunicationStr.replacingOccurrences(of: "ambitious", with: "o"))] = mColorButtonName
        //: dict["type"] = String((seleteBtn?.tag ?? 100)-100)
        dict[(String(appRationalId))] = String((seleteBtn?.tag ?? 100) - 100)

        //: ProgressHUD.show()
        OrdinalProgressHUD.loo()

        //: TalkingMeRequestTool.req_Feedback(params: dict) { succeed, result, errorModel in
        CryRequestTool.popular(params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            OrdinalProgressHUD.vision()
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Operation succeeded".localized)
                self.licenseFee(showMsg: (String(kBorderMsg) + app_solidTitle.replacingOccurrences(of: "log", with: "e")).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    //: func addKeyboardNotification() {
    func taskRid() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillShow(notification:)),
                                               selector: #selector(withoutNotification(notification:)),
                                               //: name: UIResponder.keyboardWillShowNotification,
                                               name: UIResponder.keyboardWillShowNotification,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(keyboardWillHide(notification:)),
                                               selector: #selector(tab(notification:)),
                                               //: name: UIResponder.keyboardWillHideNotification,
                                               name: UIResponder.keyboardWillHideNotification,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func keyboardWillShow(notification: Notification) {
    @objc func withoutNotification(notification: Notification) {
        //: guard emailTF.isFirstResponder else { return }
        guard emailTF.isFirstResponder else { return }
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        let value = info[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue
        //: let frame = value?.cgRectValue ?? .zero
        let frame = value?.cgRectValue ?? .zero
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        //: guard (emailTF.bottom + StatusBarNavigationBarHeight) > frame.minY else { return }
        guard (emailTF.bottom + kSoundPath) > frame.minY else { return }

        //: let y = (emailTF.bottom + StatusBarNavigationBarHeight) - frame.minY
        let y = (emailTF.bottom + kSoundPath) - frame.minY
        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
            self.backView.transform = CGAffineTransform(translationX: 0, y: -y)
        }
    }

    //: @objc func keyboardWillHide(notification: Notification) {
    @objc func tab(notification: Notification) {
        //: guard let info = notification.userInfo else { return }
        guard let info = notification.userInfo else { return }
        //: let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25
        let duration = info[UIResponder.keyboardAnimationDurationUserInfoKey] as? Double ?? 0.25

        //: UIView.animate(withDuration: duration) {
        UIView.animate(withDuration: duration) {
            //: self.backView.transform = .identity
            self.backView.transform = .identity
        }
    }
}

// MARK: - UITextViewDelegate, UITextFieldDelegate

//: extension TalkingFeedbackVC: UITextViewDelegate, UITextFieldDelegate {
extension UnitComparableViewController: UITextViewDelegate, UITextFieldDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = windowGuidance(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func windowGuidance(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }

    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>EmialCount || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > EmialCount || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }
}

// MARK: - UI

//: extension TalkingFeedbackVC {
extension UnitComparableViewController {
    //: func designView() {
    func story() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: backView.addSubview(contView)
        backView.addSubview(contView)
        //: contView.snp.makeConstraints { make in
        contView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(backView)
            make.leading.trailing.top.bottom.equalTo(backView)
        }

        //: contView.addSubview(inputTView)
        contView.addSubview(inputTView)
        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(contView).offset(128)
            make.top.equalTo(contView).offset(128)
            //: make.height.equalTo(210)
            make.height.equalTo(210)
        }

        //: inputTView.addSubview(textView)
        inputTView.addSubview(textView)
        //: inputTView.addSubview(numberLB)
        inputTView.addSubview(numberLB)
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(inputTView)
            make.leading.trailing.top.equalTo(inputTView)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-40)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            make.trailing.equalTo(inputTView.snp.trailing).offset(-16)
            //: make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            make.bottom.equalTo(inputTView.snp.bottom).offset(-12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: contView.addSubview(emailTF)
        contView.addSubview(emailTF)
        //: emailTF.snp.makeConstraints { make in
        emailTF.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(15)
            make.leading.equalTo(contView).offset(15)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-15)
            make.trailing.equalTo(contView.snp.trailing).offset(-15)
            //: make.top.equalTo(inputTView.snp.bottom).offset(16)
            make.top.equalTo(inputTView.snp.bottom).offset(16)
            //: make.height.equalTo(49)
            make.height.equalTo(49)
        }

        //: contView.addSubview(doneBtn)
        contView.addSubview(doneBtn)
        //: doneBtn.snp.makeConstraints { make in
        doneBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(contView).offset(54)
            make.leading.equalTo(contView).offset(54)
            //: make.trailing.equalTo(contView.snp.trailing).offset(-54)
            make.trailing.equalTo(contView.snp.trailing).offset(-54)
            //: make.top.equalTo(emailTF.snp.bottom).offset(111)
            make.top.equalTo(emailTF.snp.bottom).offset(111)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }

        //: let arr = ["Problem statements".localized,
        let arr = [(String(showMouthAmazingStr.prefix(8)) + appJumpTitle.replacingOccurrences(of: "now", with: "em") + "ents").localized,
                   //: "Feature advice".localized,
                   (String(m_genId) + String(mPanFailPath)).localized,
                   //: "Operation questions".localized,
                   (String(main_transformId.prefix(7)) + String(main_segmentName.prefix(6)) + "stions").localized,
                   //: "Others".localized]
                   (String(m_againstVacationUrl.suffix(6))).localized]

        //: for i in 0..<arr.count {
        for i in 0 ..< arr.count {
            //: let xz = 15
            let xz = 15
            //: let yz = 16
            let yz = 16
            //: let Width = (Int(ScreenWidth)-xz*3)/2
            let Width = (Int(kGiftIdent) - xz * 3) / 2
            //: let height = 38
            let height = 38
            //: let X = xz+(xz + Width)*(i%2)
            let X = xz + (xz + Width) * (i % 2)
            //: let Y = yz+(yz+height)*(i/2)
            let Y = yz + (yz + height) * (i / 2)

            //: let btn = UIButton.init()
            let btn = UIButton()
            //: btn.frame =  CGRect.init(x: X, y: Y , width: Width, height: height)
            btn.frame = CGRect(x: X, y: Y, width: Width, height: height)
            //: btn.setTitle(arr[i], for: .normal)
            btn.setTitle(arr[i], for: .normal)
            //: btn.setTitleColor(.black, for: .normal)
            btn.setTitleColor(.black, for: .normal)
            //: btn.setTitleColor(.appThemeColor(), for: .selected)
            btn.setTitleColor(.storageEngine(), for: .selected)

            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
            btn.titleLabel?.font = UIFont.concern(type: .Regular, fontSize: 15)
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue || TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            if SweepAddrTool.share.interfaceLang == RowTitleTotalerpolation.es.rawValue || SweepAddrTool.share.interfaceLang == RowTitleTotalerpolation.pt.rawValue {
                //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 13)
                btn.titleLabel?.font = UIFont.concern(type: .Regular, fontSize: 13)
            }
            //: btn.layer.cornerRadius = 19
            btn.layer.cornerRadius = 19
            //: btn.layer.borderWidth = 1
            btn.layer.borderWidth = 1
            //: btn.layer.borderColor = UIColor.init(hex: "#D0D0D0")?.cgColor
            btn.layer.borderColor = UIColor(hex: (String(kZzKey) + String(dream_collectMsg)))?.cgColor
            //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .selected)
            btn.inviteLicense(color: UIColor(hex: (String(appVersionTitle.prefix(6)) + show_remTerraPath.replacingOccurrences(of: "item", with: "F")))!, forState: .selected)
            //: btn.setBackgroundColor(color: .white, forState: .normal)
            btn.inviteLicense(color: .white, forState: .normal)
            //: btn.tag = 100+i
            btn.tag = 100 + i
            //: btn.addTarget( self, action: #selector(TagBtnClick(sender:)), for: .touchUpInside)
            btn.addTarget(self, action: #selector(gift(sender:)), for: .touchUpInside)
            //: contView.addSubview(btn)
            contView.addSubview(btn)
        }

        //: contView.snp.remakeConstraints { make in
        contView.snp.remakeConstraints { make in
            //: make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            make.bottom.equalTo(doneBtn.snp.bottom).offset(50)
            //: make.width.equalTo(backView)
            make.width.equalTo(backView)
        }
    }
}
