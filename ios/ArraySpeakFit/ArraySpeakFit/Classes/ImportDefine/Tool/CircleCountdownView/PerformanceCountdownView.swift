
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainProductionFormat:[UInt8] = [0x50,0x55,0x50,0x5b,0xf,0x4a,0x56,0x4b,0x4c,0x59,0x21,0x10,0x7,0x4f,0x48,0x5a,0x7,0x55,0x56,0x5b,0x7,0x49,0x4c,0x4c,0x55,0x7,0x50,0x54,0x57,0x53,0x4c,0x54,0x4c,0x55,0x5b,0x4c,0x4b]

fileprivate func complaintCivic(merely num: UInt8) -> UInt8 {
    let value = Int(num) + 25
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerformanceCountdownView.swift
//  AbroadTalking
//
//  Created by young on 2023/2/14.
//

//: import UIKit
import UIKit

/// 线的宽度
//: let CIRCLECOUNTDOWNLINE_W = 3.0
let noti_adjustName = 3.0

//: class CircleCountdownView: UIView {
class PerformanceCountdownView: UIView {
    // 圆圈背景色
    //: var roundBgColor = UIColor.appValueColor() {
    var roundBgColor = UIColor.componentHighlight() {
        //: willSet {
        willSet {
            //: self.outLayer.strokeColor = newValue.cgColor
            self.outLayer.strokeColor = newValue.cgColor
        }
    }

    // 进度颜色
    //: var progressColor = UIColor.white {
    var progressColor = UIColor.white {
        //: willSet {
        willSet {
            //: self.progressLayer.strokeColor = newValue.cgColor
            self.progressLayer.strokeColor = newValue.cgColor
        }
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: createUI()
        lost()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainProductionFormat.map{complaintCivic(merely: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: lazy var timeLab: UILabel = {
    lazy var timeLab: UILabel = {
        //: let lab = UILabel(frame: CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height))
        let lab = UILabel(frame: CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height))
        //: lab.backgroundColor = .clear
        lab.backgroundColor = .clear
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 19)
        lab.font = UIFont.concern(type: .Semibold, fontSize: 19)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var bPath: UIBezierPath = {
    private lazy var bPath: UIBezierPath = {
        //: let rect = CGRect(x: CIRCLECOUNTDOWNLINE_W/2,
        let rect = CGRect(x: noti_adjustName / 2,
                          //: y: CIRCLECOUNTDOWNLINE_W/2,
                          y: noti_adjustName / 2,
                          //: width: self.frame.width-CIRCLECOUNTDOWNLINE_W,
                          width: self.frame.width - noti_adjustName,
                          //: height: self.frame.height-CIRCLECOUNTDOWNLINE_W)
                          height: self.frame.height - noti_adjustName)
        //: return UIBezierPath(ovalIn: rect)
        return UIBezierPath(ovalIn: rect)
        //: }()
    }()

    //: private lazy var outLayer: CAShapeLayer = {
    private lazy var outLayer: CAShapeLayer = {
        //: let layer = CAShapeLayer()
        let layer = CAShapeLayer()
        //: layer.fillColor = UIColor.clear.cgColor
        layer.fillColor = UIColor.clear.cgColor
        //: layer.strokeColor = UIColor.appValueColor().cgColor
        layer.strokeColor = UIColor.componentHighlight().cgColor
        //: layer.lineWidth = CIRCLECOUNTDOWNLINE_W
        layer.lineWidth = noti_adjustName
        //: layer.lineCap = CAShapeLayerLineCap.round
        layer.lineCap = CAShapeLayerLineCap.round
        //: layer.path = bPath.cgPath
        layer.path = bPath.cgPath
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var progressLayer: CAShapeLayer = {
    private lazy var progressLayer: CAShapeLayer = {
        //: let layer = CAShapeLayer()
        let layer = CAShapeLayer()
        //: layer.fillColor = UIColor.clear.cgColor
        layer.fillColor = UIColor.clear.cgColor
        //: layer.strokeColor = UIColor.white.cgColor
        layer.strokeColor = UIColor.white.cgColor
        //: layer.lineWidth = CIRCLECOUNTDOWNLINE_W
        layer.lineWidth = noti_adjustName
        //: layer.lineCap = CAShapeLayerLineCap.round
        layer.lineCap = CAShapeLayerLineCap.round
        //: layer.strokeStart = 0
        layer.strokeStart = 0
        //: layer.strokeEnd = 0
        layer.strokeEnd = 0
        //: layer.path = bPath.cgPath
        layer.path = bPath.cgPath
        //: return layer
        return layer
        //: }()
    }()
}

// MARK: - UI

//: extension CircleCountdownView {
extension PerformanceCountdownView {
    /// 创建UI
    //: private func createUI() {
    private func lost() {
        //: self.transform = CGAffineTransform(rotationAngle: -Double.pi/2)
        self.transform = CGAffineTransform(rotationAngle: -Double.pi / 2)
        //: timeLab.transform = CGAffineTransform(rotationAngle: Double.pi/2)
        timeLab.transform = CGAffineTransform(rotationAngle: Double.pi / 2)

        //: self.layer.addSublayer(outLayer)
        self.layer.addSublayer(outLayer)
        //: self.addSubview(timeLab)
        self.addSubview(timeLab)
        //: self.layer.addSublayer(progressLayer)
        self.layer.addSublayer(progressLayer)
    }

    /// 更新倒计时进度
    /// - Parameters:
    ///   - totalTime: 总时间【以0.1秒为单位】
    ///   - currTime: 当前时间【以0.1秒为单位】
    //: func updateProgress(totalTime: Int, currTime: Int) {
    func pastTime(totalTime: Int, currTime: Int) {
        //: timeLab.text = "\(Int(currTime/10))"
        timeLab.text = "\(Int(currTime / 10))"

        //: UIView.animate(withDuration: 0.1) {
        UIView.animate(withDuration: 0.1) {
            //: self.progressLayer.strokeEnd = CGFloat(totalTime-currTime)/CGFloat(totalTime)
            self.progressLayer.strokeEnd = CGFloat(totalTime - currTime) / CGFloat(totalTime)
        }
    }
}
